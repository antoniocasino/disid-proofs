// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.repository;

import com.springsource.petclinic.domain.Vet;
import com.springsource.petclinic.repository.GlobalSearch;
import com.springsource.petclinic.repository.VetRepositoryCustom;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect VetRepositoryCustom_Roo_Jpa_Repository_Custom {
    
    public abstract Page<Vet> VetRepositoryCustom.findAll(GlobalSearch globalSearch, Pageable pageable);    
}
