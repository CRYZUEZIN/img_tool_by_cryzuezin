cd .. && cd .. && cd imgs && e2fsck -f system_a_ext_new.img && resize2fs system_a_ext_new.img 4G && user=$(whoami) && mkdir system_a_ext_new && sudo mount -o rw system_a_ext_new.img system_a_ext_new && sudo chown -R $user:$user system_a_ext_new && cd system_a_ext_new && rm -r lost+found && sudo mkdir lost+found && sudo chmod 700 lost+found && cd ..; read -p "APERTE ENTER, PARA FINALIZAR DE MODIFICAR A IMG " finalizar; sudo umount system_a_ext_new && rm -r system_a_ext_new && e2fsck -f system_a_ext_new.img && resize2fs -M system_a_ext_new.img; echo -e "FINALIZADO COM  SUCESSO! SUA IMG ESTA PRONTA PARA SER, INSTALADA! "