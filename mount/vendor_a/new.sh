cd .. && cd .. && cd imgs && e2fsck -f vendor_a_new.img && resize2fs vendor_a_new.img 4G && user=$(whoami) && mkdir vendor_a_new && sudo mount -o rw vendor_a_new.img vendor_a_new && sudo chown -R $user:$user vendor_a_new && cd vendor_a_new && rm -r lost+found && sudo mkdir lost+found && sudo chmod 700 lost+found && cd ..; read -p "APERTE ENTER, PARA FINALIZAR DE MODIFICAR A IMG " finalizar; sudo umount vendor_a_new && rm -r vendor_a_new && e2fsck -f vendor_a_new.img && resize2fs -M vendor_a_new.img; echo -e "FINALIZADO COM  SUCESSO! SUA IMG ESTA PRONTA PARA SER, INSTALADA! "