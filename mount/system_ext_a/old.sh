cd .. && cd .. && mkdir system_a_ext_old && sudo mount -o ro system_a_ext_old.img system_a_ext_old; read -p "APERTE ENTER, PARA FINALIZAR DE MODIFICAR A IMG " finalizar; sudo umount system_a_ext_old && rm -r system_a_ext_old; echo -e "FINALIZADO COM  SUCESSO! SUA IMG ESTA PRONTA PARA SER, INSTALADA! "