package Beans;

import java.io.Serializable;
import java.util.Date;

public class Ufpr implements Serializable{
    String 
	    name, subname, integrante0, integrante1, integrante2, integrante3, integrante4, descricao, cidade, anoap,
	    
	    dedicatoria, agradecimento, epigrafe, 
	    
	    resumo, abstra,
	    
	    introducao, tema, problema,
	    
	    hipotese, objetivo, objetivoe, justificativa, 
	    
	    mtitulo1, mtitulo2, mcapitulo1, mcapitulo2, msubtitulo0, msubtitulo1, msubtitulo2, msubtitulo3, msubtitulo4, 
	    msubtitulo5, msubtitulo6, msubtitulo7, msubcapitulo0, msubcapitulo1, msubcapitulo2, msubcapitulo3, msubcapitulo4, 
	    msubcapitulo5, msubcapitulo6, msubcapitulo7, msubsubtitulo0, msubsubtitulo1, msubsubtitulo2, msubsubtitulo3, 
	    msubsubtitulo4, msubsubtitulo5, msubsubtitulo6, msubsubtitulo7, msubsubcapitulo0, msubsubcapitulo1, msubsubcapitulo2,
	    msubsubcapitulo3, msubsubcapitulo4, msubsubcapitulo5, msubsubcapitulo6, msubsubcapitulo7, 
	    
	    mtitulo3, mtitulo4, mcapitulo3, mcapitulo4, msubtitulo8, msubtitulo9, msubtitulo10, msubtitulo11, msubtitulo12, 
	    msubtitulo13, msubtitulo14, msubtitulo15, msubcapitulo8, msubcapitulo9, msubcapitulo10, msubcapitulo11, msubcapitulo12, 
	    msubcapitulo13, msubcapitulo14, msubcapitulo15, msubsubtitulo8, msubsubtitulo9, msubsubtitulo10, msubsubtitulo11,
	    msubsubtitulo12, msubsubtitulo13, msubsubtitulo14, msubsubtitulo15, msubsubcapitulo8, msubsubcapitulo9, msubsubcapitulo10, 
	    msubsubcapitulo11, msubsubcapitulo12, msubsubcapitulo13, msubsubcapitulo14, msubsubcapitulo15, 
	    
	    mtitulo5, mcapitulo5, msubtitulo16, msubtitulo17, msubtitulo18, msubtitulo19, msubcapitulo16, msubcapitulo17, 
	    msubcapitulo18, msubcapitulo19, msubsubtitulo17, msubsubtitulo18, msubsubtitulo19, msubsubtitulo20, msubsubcapitulo17, 
	    msubsubcapitulo18, msubsubcapitulo19, msubsubcapitulo20, 
	    
	    mtitulo6, mcapitulo6, msubtitulo20, msubtitulo21, msubtitulo22, msubtitulo23, msubcapitulo20, msubcapitulo21, msubcapitulo22,
	    msubcapitulo23, msubsubtitulo21, msubsubtitulo22, msubsubtitulo23, msubsubtitulo24, msubsubcapitulo21, msubsubcapitulo22, 
	    msubsubcapitulo23, msubsubcapitulo24, 
	    
	    mtitulo7, mtitulo8, mcapitulo7, mcapitulo8, msubtitulo24, msubtitulo25, msubtitulo26, msubtitulo27, msubtitulo28, 
	    msubcapitulo24, msubcapitulo25, msubcapitulo27, msubcapitulo28, msubsubtitulo25, msubsubtitulo26, msubsubtitulo27, msubsubtitulo28, msubsubtitulo29, msubsubtitulo30,
	    msubsubcapitulo25, msubsubcapitulo26, msubsubcapitulo27, msubsubcapitulo28, msubsubcapitulo29,
	    msubsubcapitulo30, 
	    
	    livro1, livro2, livro3, livro4, livro5, livro6, livro7, livro8,livro9, livro10,
	    autor1, autor2, autor3, autor4, autor5, autor6, autor7, autor8, autor9, autor10, 
	    paginai1, paginai2, paginai3, paginai4, paginai5, paginai6, paginai7, paginai8, paginai9, paginai10, 
	    paginaf1, paginaf2, paginaf3, paginaf4, paginaf5, paginaf6, paginaf7, paginaf8, paginaf9, paginaf10, 
	    editora1, editora2, editora3, editora4, editora5, editora6, editora7, editora8, editora9, editora10, 
	    ano1, ano2, ano3, ano4, ano5, ano6, ano7, ano8, ano9, ano10, 
	    url1, url2, url3, url4, url5, url6, url7, url8, url9, url10, 
	    assunto1, assunto2, assunto3, assunto4, assunto5, assunto6, assunto7, assunto8, assunto9, assunto10,
	    
	    titapen1, titapen2, titapen3, titapen4, titapen5, titapen6, titapen7, titapen8, titapen9, titapen10, 
	    capapen1, capapen2, capapen3, capapen4, capapen5, capapen6, capapen7, capapen8, capapen9, capapen10, 
	    msubtitulo31, msubtitulo32, msubtitulo33, msubtitulo34, msubtitulo35, msubtitulo36, 
	    msubcapitulo31, msubcapitulo32, msubcapitulo33, msubcapitulo34, msubcapitulo35, msubcapitulo36; 

    public String getAnoap() {
	return anoap;
    }

    public void setAnoap(String anoap) {
	this.anoap = anoap;
    }

        Date date, date1, date2, date3, date4, date5, date6, date7,date8, date9, date10;
    
    public String getName() {
	return name;
    }

    public void setName(String name) {
	this.name = name;
    }

    public String getSubname() {
	return subname;
    }

    public void setSubname(String subname) {
	this.subname = subname;
    }

    public String getIntegrante0() {
	return integrante0;
    }

    public void setIntegrante0(String integrante0) {
	this.integrante0 = integrante0;
    }

    public String getIntegrante1() {
	return integrante1;
    }

    public void setIntegrante1(String integrante1) {
	this.integrante1 = integrante1;
    }

    public String getIntegrante2() {
	return integrante2;
    }

    public void setIntegrante2(String integrante2) {
	this.integrante2 = integrante2;
    }

    public String getIntegrante3() {
	return integrante3;
    }

    public void setIntegrante3(String integrante3) {
	this.integrante3 = integrante3;
    }

    public String getIntegrante4() {
	return integrante4;
    }

    public void setIntegrante4(String integrante4) {
	this.integrante4 = integrante4;
    }

    public String getDescricao() {
	return descricao;
    }

    public void setDescricao(String descricao) {
	this.descricao = descricao;
    }

    public String getCidade() {
	return cidade;
    }

    public void setCidade(String cidade) {
	this.cidade = cidade;
    }

    public String getDedicatoria() {
	return dedicatoria;
    }

    public void setDedicatoria(String dedicatoria) {
	this.dedicatoria = dedicatoria;
    }

    public String getAgradecimento() {
	return agradecimento;
    }

    public void setAgradecimento(String agradecimento) {
	this.agradecimento = agradecimento;
    }

    public String getEpigrafe() {
	return epigrafe;
    }

    public void setEpigrafe(String epigrafe) {
	this.epigrafe = epigrafe;
    }

    public String getResumo() {
	return resumo;
    }

    public void setResumo(String resumo) {
	this.resumo = resumo;
    }

    public String getAbstra() {
	return abstra;
    }

    public void setAbstra(String abstra) {
	this.abstra = abstra;
    }

    public String getIntroducao() {
	return introducao;
    }

    public void setIntroducao(String introducao) {
	this.introducao = introducao;
    }

    public String getTema() {
	return tema;
    }

    public void setTema(String tema) {
	this.tema = tema;
    }

    public String getProblema() {
	return problema;
    }

    public void setProblema(String problema) {
	this.problema = problema;
    }

    public String getHipotese() {
	return hipotese;
    }

    public void setHipotese(String hipotese) {
	this.hipotese = hipotese;
    }

    public String getObjetivo() {
	return objetivo;
    }

    public void setObjetivo(String objetivo) {
	this.objetivo = objetivo;
    }

    public String getObjetivoe() {
	return objetivoe;
    }

    public void setObjetivoe(String objetivoe) {
	this.objetivoe = objetivoe;
    }

    public String getJustificativa() {
	return justificativa;
    }

    public void setJustificativa(String justificativa) {
	this.justificativa = justificativa;
    }

    public String getMtitulo1() {
	return mtitulo1;
    }

    public void setMtitulo1(String mtitulo1) {
	this.mtitulo1 = mtitulo1;
    }

    public String getMtitulo2() {
	return mtitulo2;
    }

    public void setMtitulo2(String mtitulo2) {
	this.mtitulo2 = mtitulo2;
    }

    public String getMcapitulo1() {
	return mcapitulo1;
    }

    public void setMcapitulo1(String mcapitulo1) {
	this.mcapitulo1 = mcapitulo1;
    }

    public String getMcapitulo2() {
	return mcapitulo2;
    }

    public void setMcapitulo2(String mcapitulo2) {
	this.mcapitulo2 = mcapitulo2;
    }

    public String getMsubtitulo0() {
	return msubtitulo0;
    }

    public void setMsubtitulo0(String msubtitulo0) {
	this.msubtitulo0 = msubtitulo0;
    }

    public String getMsubtitulo1() {
	return msubtitulo1;
    }

    public void setMsubtitulo1(String msubtitulo1) {
	this.msubtitulo1 = msubtitulo1;
    }

    public String getMsubtitulo2() {
	return msubtitulo2;
    }

    public void setMsubtitulo2(String msubtitulo2) {
	this.msubtitulo2 = msubtitulo2;
    }

    public String getMsubtitulo3() {
	return msubtitulo3;
    }

    public void setMsubtitulo3(String msubtitulo3) {
	this.msubtitulo3 = msubtitulo3;
    }

    public String getMsubtitulo4() {
	return msubtitulo4;
    }

    public void setMsubtitulo4(String msubtitulo4) {
	this.msubtitulo4 = msubtitulo4;
    }

    public String getMsubtitulo5() {
	return msubtitulo5;
    }

    public void setMsubtitulo5(String msubtitulo5) {
	this.msubtitulo5 = msubtitulo5;
    }

    public String getMsubtitulo6() {
	return msubtitulo6;
    }

    public void setMsubtitulo6(String msubtitulo6) {
	this.msubtitulo6 = msubtitulo6;
    }

    public String getMsubtitulo7() {
	return msubtitulo7;
    }

    public void setMsubtitulo7(String msubtitulo7) {
	this.msubtitulo7 = msubtitulo7;
    }

    public String getMsubcapitulo0() {
	return msubcapitulo0;
    }

    public void setMsubcapitulo0(String msubcapitulo0) {
	this.msubcapitulo0 = msubcapitulo0;
    }

    public String getMsubcapitulo1() {
	return msubcapitulo1;
    }

    public void setMsubcapitulo1(String msubcapitulo1) {
	this.msubcapitulo1 = msubcapitulo1;
    }

    public String getMsubcapitulo2() {
	return msubcapitulo2;
    }

    public void setMsubcapitulo2(String msubcapitulo2) {
	this.msubcapitulo2 = msubcapitulo2;
    }

    public String getMsubcapitulo3() {
	return msubcapitulo3;
    }

    public void setMsubcapitulo3(String msubcapitulo3) {
	this.msubcapitulo3 = msubcapitulo3;
    }

    public String getMsubcapitulo4() {
	return msubcapitulo4;
    }

    public void setMsubcapitulo4(String msubcapitulo4) {
	this.msubcapitulo4 = msubcapitulo4;
    }

    public String getMsubcapitulo5() {
	return msubcapitulo5;
    }

    public void setMsubcapitulo5(String msubcapitulo5) {
	this.msubcapitulo5 = msubcapitulo5;
    }

    public String getMsubcapitulo6() {
	return msubcapitulo6;
    }

    public void setMsubcapitulo6(String msubcapitulo6) {
	this.msubcapitulo6 = msubcapitulo6;
    }

    public String getMsubcapitulo7() {
	return msubcapitulo7;
    }

    public void setMsubcapitulo7(String msubcapitulo7) {
	this.msubcapitulo7 = msubcapitulo7;
    }

    public String getMsubsubtitulo0() {
	return msubsubtitulo0;
    }

    public void setMsubsubtitulo0(String msubsubtitulo0) {
	this.msubsubtitulo0 = msubsubtitulo0;
    }

    public String getMsubsubtitulo1() {
	return msubsubtitulo1;
    }

    public void setMsubsubtitulo1(String msubsubtitulo1) {
	this.msubsubtitulo1 = msubsubtitulo1;
    }

    public String getMsubsubtitulo2() {
	return msubsubtitulo2;
    }

    public void setMsubsubtitulo2(String msubsubtitulo2) {
	this.msubsubtitulo2 = msubsubtitulo2;
    }

    public String getMsubsubtitulo3() {
	return msubsubtitulo3;
    }

    public void setMsubsubtitulo3(String msubsubtitulo3) {
	this.msubsubtitulo3 = msubsubtitulo3;
    }

    public String getMsubsubtitulo4() {
	return msubsubtitulo4;
    }

    public void setMsubsubtitulo4(String msubsubtitulo4) {
	this.msubsubtitulo4 = msubsubtitulo4;
    }

    public String getMsubsubtitulo5() {
	return msubsubtitulo5;
    }

    public void setMsubsubtitulo5(String msubsubtitulo5) {
	this.msubsubtitulo5 = msubsubtitulo5;
    }

    public String getMsubsubtitulo6() {
	return msubsubtitulo6;
    }

    public void setMsubsubtitulo6(String msubsubtitulo6) {
	this.msubsubtitulo6 = msubsubtitulo6;
    }

    public String getMsubsubtitulo7() {
	return msubsubtitulo7;
    }

    public void setMsubsubtitulo7(String msubsubtitulo7) {
	this.msubsubtitulo7 = msubsubtitulo7;
    }

    public String getMsubsubcapitulo0() {
	return msubsubcapitulo0;
    }

    public void setMsubsubcapitulo0(String msubsubcapitulo0) {
	this.msubsubcapitulo0 = msubsubcapitulo0;
    }

    public String getMsubsubcapitulo1() {
	return msubsubcapitulo1;
    }

    public void setMsubsubcapitulo1(String msubsubcapitulo1) {
	this.msubsubcapitulo1 = msubsubcapitulo1;
    }

    public String getMsubsubcapitulo2() {
	return msubsubcapitulo2;
    }

    public void setMsubsubcapitulo2(String msubsubcapitulo2) {
	this.msubsubcapitulo2 = msubsubcapitulo2;
    }

    public String getMsubsubcapitulo3() {
	return msubsubcapitulo3;
    }

    public void setMsubsubcapitulo3(String msubsubcapitulo3) {
	this.msubsubcapitulo3 = msubsubcapitulo3;
    }

    public String getMsubsubcapitulo4() {
	return msubsubcapitulo4;
    }

    public void setMsubsubcapitulo4(String msubsubcapitulo4) {
	this.msubsubcapitulo4 = msubsubcapitulo4;
    }

    public String getMsubsubcapitulo5() {
	return msubsubcapitulo5;
    }

    public void setMsubsubcapitulo5(String msubsubcapitulo5) {
	this.msubsubcapitulo5 = msubsubcapitulo5;
    }

    public String getMsubsubcapitulo6() {
	return msubsubcapitulo6;
    }

    public void setMsubsubcapitulo6(String msubsubcapitulo6) {
	this.msubsubcapitulo6 = msubsubcapitulo6;
    }

    public String getMsubsubcapitulo7() {
	return msubsubcapitulo7;
    }

    public void setMsubsubcapitulo7(String msubsubcapitulo7) {
	this.msubsubcapitulo7 = msubsubcapitulo7;
    }

    public String getMtitulo3() {
	return mtitulo3;
    }

    public void setMtitulo3(String mtitulo3) {
	this.mtitulo3 = mtitulo3;
    }

    public String getMtitulo4() {
	return mtitulo4;
    }

    public void setMtitulo4(String mtitulo4) {
	this.mtitulo4 = mtitulo4;
    }

    public String getMcapitulo3() {
	return mcapitulo3;
    }

    public void setMcapitulo3(String mcapitulo3) {
	this.mcapitulo3 = mcapitulo3;
    }

    public String getMcapitulo4() {
	return mcapitulo4;
    }

    public void setMcapitulo4(String mcapitulo4) {
	this.mcapitulo4 = mcapitulo4;
    }

    public String getMsubtitulo8() {
	return msubtitulo8;
    }

    public void setMsubtitulo8(String msubtitulo8) {
	this.msubtitulo8 = msubtitulo8;
    }

    public String getMsubtitulo9() {
	return msubtitulo9;
    }

    public void setMsubtitulo9(String msubtitulo9) {
	this.msubtitulo9 = msubtitulo9;
    }

    public String getMsubtitulo10() {
	return msubtitulo10;
    }

    public void setMsubtitulo10(String msubtitulo10) {
	this.msubtitulo10 = msubtitulo10;
    }

    public String getMsubtitulo11() {
	return msubtitulo11;
    }

    public void setMsubtitulo11(String msubtitulo11) {
	this.msubtitulo11 = msubtitulo11;
    }

    public String getMsubtitulo12() {
	return msubtitulo12;
    }

    public void setMsubtitulo12(String msubtitulo12) {
	this.msubtitulo12 = msubtitulo12;
    }

    public String getMsubtitulo13() {
	return msubtitulo13;
    }

    public void setMsubtitulo13(String msubtitulo13) {
	this.msubtitulo13 = msubtitulo13;
    }

    public String getMsubtitulo14() {
	return msubtitulo14;
    }

    public void setMsubtitulo14(String msubtitulo14) {
	this.msubtitulo14 = msubtitulo14;
    }

    public String getMsubtitulo15() {
	return msubtitulo15;
    }

    public void setMsubtitulo15(String msubtitulo15) {
	this.msubtitulo15 = msubtitulo15;
    }

    public String getMsubcapitulo8() {
	return msubcapitulo8;
    }

    public void setMsubcapitulo8(String msubcapitulo8) {
	this.msubcapitulo8 = msubcapitulo8;
    }

    public String getMsubcapitulo9() {
	return msubcapitulo9;
    }

    public void setMsubcapitulo9(String msubcapitulo9) {
	this.msubcapitulo9 = msubcapitulo9;
    }

    public String getMsubcapitulo10() {
	return msubcapitulo10;
    }

    public void setMsubcapitulo10(String msubcapitulo10) {
	this.msubcapitulo10 = msubcapitulo10;
    }

    public String getMsubcapitulo11() {
	return msubcapitulo11;
    }

    public void setMsubcapitulo11(String msubcapitulo11) {
	this.msubcapitulo11 = msubcapitulo11;
    }

    public String getMsubcapitulo12() {
	return msubcapitulo12;
    }

    public void setMsubcapitulo12(String msubcapitulo12) {
	this.msubcapitulo12 = msubcapitulo12;
    }

    public String getMsubcapitulo13() {
	return msubcapitulo13;
    }

    public void setMsubcapitulo13(String msubcapitulo13) {
	this.msubcapitulo13 = msubcapitulo13;
    }

    public String getMsubcapitulo14() {
	return msubcapitulo14;
    }

    public void setMsubcapitulo14(String msubcapitulo14) {
	this.msubcapitulo14 = msubcapitulo14;
    }

    public String getMsubcapitulo15() {
	return msubcapitulo15;
    }

    public void setMsubcapitulo15(String msubcapitulo15) {
	this.msubcapitulo15 = msubcapitulo15;
    }

    public String getMsubsubtitulo8() {
	return msubsubtitulo8;
    }

    public void setMsubsubtitulo8(String msubsubtitulo8) {
	this.msubsubtitulo8 = msubsubtitulo8;
    }

    public String getMsubsubtitulo9() {
	return msubsubtitulo9;
    }

    public void setMsubsubtitulo9(String msubsubtitulo9) {
	this.msubsubtitulo9 = msubsubtitulo9;
    }

    public String getMsubsubtitulo10() {
	return msubsubtitulo10;
    }

    public void setMsubsubtitulo10(String msubsubtitulo10) {
	this.msubsubtitulo10 = msubsubtitulo10;
    }

    public String getMsubsubtitulo11() {
	return msubsubtitulo11;
    }

    public void setMsubsubtitulo11(String msubsubtitulo11) {
	this.msubsubtitulo11 = msubsubtitulo11;
    }

    public String getMsubsubtitulo12() {
	return msubsubtitulo12;
    }

    public void setMsubsubtitulo12(String msubsubtitulo12) {
	this.msubsubtitulo12 = msubsubtitulo12;
    }

    public String getMsubsubtitulo13() {
	return msubsubtitulo13;
    }

    public void setMsubsubtitulo13(String msubsubtitulo13) {
	this.msubsubtitulo13 = msubsubtitulo13;
    }

    public String getMsubsubtitulo14() {
	return msubsubtitulo14;
    }

    public void setMsubsubtitulo14(String msubsubtitulo14) {
	this.msubsubtitulo14 = msubsubtitulo14;
    }

    public String getMsubsubtitulo15() {
	return msubsubtitulo15;
    }

    public void setMsubsubtitulo15(String msubsubtitulo15) {
	this.msubsubtitulo15 = msubsubtitulo15;
    }

    public String getMsubsubcapitulo8() {
	return msubsubcapitulo8;
    }

    public void setMsubsubcapitulo8(String msubsubcapitulo8) {
	this.msubsubcapitulo8 = msubsubcapitulo8;
    }

    public String getMsubsubcapitulo9() {
	return msubsubcapitulo9;
    }

    public void setMsubsubcapitulo9(String msubsubcapitulo9) {
	this.msubsubcapitulo9 = msubsubcapitulo9;
    }

    public String getMsubsubcapitulo10() {
	return msubsubcapitulo10;
    }

    public void setMsubsubcapitulo10(String msubsubcapitulo10) {
	this.msubsubcapitulo10 = msubsubcapitulo10;
    }

    public String getMsubsubcapitulo11() {
	return msubsubcapitulo11;
    }

    public void setMsubsubcapitulo11(String msubsubcapitulo11) {
	this.msubsubcapitulo11 = msubsubcapitulo11;
    }

    public String getMsubsubcapitulo12() {
	return msubsubcapitulo12;
    }

    public void setMsubsubcapitulo12(String msubsubcapitulo12) {
	this.msubsubcapitulo12 = msubsubcapitulo12;
    }

    public String getMsubsubcapitulo13() {
	return msubsubcapitulo13;
    }

    public void setMsubsubcapitulo13(String msubsubcapitulo13) {
	this.msubsubcapitulo13 = msubsubcapitulo13;
    }

    public String getMsubsubcapitulo14() {
	return msubsubcapitulo14;
    }

    public void setMsubsubcapitulo14(String msubsubcapitulo14) {
	this.msubsubcapitulo14 = msubsubcapitulo14;
    }

    public String getMsubsubcapitulo15() {
	return msubsubcapitulo15;
    }

    public void setMsubsubcapitulo15(String msubsubcapitulo15) {
	this.msubsubcapitulo15 = msubsubcapitulo15;
    }

    public String getMtitulo5() {
	return mtitulo5;
    }

    public void setMtitulo5(String mtitulo5) {
	this.mtitulo5 = mtitulo5;
    }

    public String getMcapitulo5() {
	return mcapitulo5;
    }

    public void setMcapitulo5(String mcapitulo5) {
	this.mcapitulo5 = mcapitulo5;
    }

    public String getMsubtitulo16() {
	return msubtitulo16;
    }

    public void setMsubtitulo16(String msubtitulo16) {
	this.msubtitulo16 = msubtitulo16;
    }

    public String getMsubtitulo17() {
	return msubtitulo17;
    }

    public void setMsubtitulo17(String msubtitulo17) {
	this.msubtitulo17 = msubtitulo17;
    }

    public String getMsubtitulo18() {
	return msubtitulo18;
    }

    public void setMsubtitulo18(String msubtitulo18) {
	this.msubtitulo18 = msubtitulo18;
    }

    public String getMsubtitulo19() {
	return msubtitulo19;
    }

    public void setMsubtitulo19(String msubtitulo19) {
	this.msubtitulo19 = msubtitulo19;
    }

    public String getMsubcapitulo16() {
	return msubcapitulo16;
    }

    public void setMsubcapitulo16(String msubcapitulo16) {
	this.msubcapitulo16 = msubcapitulo16;
    }

    public String getMsubcapitulo17() {
	return msubcapitulo17;
    }

    public void setMsubcapitulo17(String msubcapitulo17) {
	this.msubcapitulo17 = msubcapitulo17;
    }

    public String getMsubcapitulo18() {
	return msubcapitulo18;
    }

    public void setMsubcapitulo18(String msubcapitulo18) {
	this.msubcapitulo18 = msubcapitulo18;
    }

    public String getMsubcapitulo19() {
	return msubcapitulo19;
    }

    public void setMsubcapitulo19(String msubcapitulo19) {
	this.msubcapitulo19 = msubcapitulo19;
    }

    public String getMsubsubtitulo17() {
	return msubsubtitulo17;
    }

    public void setMsubsubtitulo17(String msubsubtitulo17) {
	this.msubsubtitulo17 = msubsubtitulo17;
    }

    public String getMsubsubtitulo18() {
	return msubsubtitulo18;
    }

    public void setMsubsubtitulo18(String msubsubtitulo18) {
	this.msubsubtitulo18 = msubsubtitulo18;
    }

    public String getMsubsubtitulo19() {
	return msubsubtitulo19;
    }

    public void setMsubsubtitulo19(String msubsubtitulo19) {
	this.msubsubtitulo19 = msubsubtitulo19;
    }

    public String getMsubsubtitulo20() {
	return msubsubtitulo20;
    }

    public void setMsubsubtitulo20(String msubsubtitulo20) {
	this.msubsubtitulo20 = msubsubtitulo20;
    }

    public String getMsubsubcapitulo17() {
	return msubsubcapitulo17;
    }

    public void setMsubsubcapitulo17(String msubsubcapitulo17) {
	this.msubsubcapitulo17 = msubsubcapitulo17;
    }

    public String getMsubsubcapitulo18() {
	return msubsubcapitulo18;
    }

    public void setMsubsubcapitulo18(String msubsubcapitulo18) {
	this.msubsubcapitulo18 = msubsubcapitulo18;
    }

    public String getMsubsubcapitulo19() {
	return msubsubcapitulo19;
    }

    public void setMsubsubcapitulo19(String msubsubcapitulo19) {
	this.msubsubcapitulo19 = msubsubcapitulo19;
    }

    public String getMsubsubcapitulo20() {
	return msubsubcapitulo20;
    }

    public void setMsubsubcapitulo20(String msubsubcapitulo20) {
	this.msubsubcapitulo20 = msubsubcapitulo20;
    }

    public String getMtitulo6() {
	return mtitulo6;
    }

    public void setMtitulo6(String mtitulo6) {
	this.mtitulo6 = mtitulo6;
    }

    public String getMcapitulo6() {
	return mcapitulo6;
    }

    public void setMcapitulo6(String mcapitulo6) {
	this.mcapitulo6 = mcapitulo6;
    }

    public String getMsubtitulo20() {
	return msubtitulo20;
    }

    public void setMsubtitulo20(String msubtitulo20) {
	this.msubtitulo20 = msubtitulo20;
    }

    public String getMsubtitulo21() {
	return msubtitulo21;
    }

    public void setMsubtitulo21(String msubtitulo21) {
	this.msubtitulo21 = msubtitulo21;
    }

    public String getMsubtitulo22() {
	return msubtitulo22;
    }

    public void setMsubtitulo22(String msubtitulo22) {
	this.msubtitulo22 = msubtitulo22;
    }

    public String getMsubtitulo23() {
	return msubtitulo23;
    }

    public void setMsubtitulo23(String msubtitulo23) {
	this.msubtitulo23 = msubtitulo23;
    }

    public String getMsubcapitulo20() {
	return msubcapitulo20;
    }

    public void setMsubcapitulo20(String msubcapitulo20) {
	this.msubcapitulo20 = msubcapitulo20;
    }

    public String getMsubcapitulo21() {
	return msubcapitulo21;
    }

    public void setMsubcapitulo21(String msubcapitulo21) {
	this.msubcapitulo21 = msubcapitulo21;
    }

    public String getMsubcapitulo22() {
	return msubcapitulo22;
    }

    public void setMsubcapitulo22(String msubcapitulo22) {
	this.msubcapitulo22 = msubcapitulo22;
    }

    public String getMsubcapitulo23() {
	return msubcapitulo23;
    }

    public void setMsubcapitulo23(String msubcapitulo23) {
	this.msubcapitulo23 = msubcapitulo23;
    }

    public String getMsubsubtitulo21() {
	return msubsubtitulo21;
    }

    public void setMsubsubtitulo21(String msubsubtitulo21) {
	this.msubsubtitulo21 = msubsubtitulo21;
    }

    public String getMsubsubtitulo22() {
	return msubsubtitulo22;
    }

    public void setMsubsubtitulo22(String msubsubtitulo22) {
	this.msubsubtitulo22 = msubsubtitulo22;
    }

    public String getMsubsubtitulo23() {
	return msubsubtitulo23;
    }

    public void setMsubsubtitulo23(String msubsubtitulo23) {
	this.msubsubtitulo23 = msubsubtitulo23;
    }

    public String getMsubsubtitulo24() {
	return msubsubtitulo24;
    }

    public void setMsubsubtitulo24(String msubsubtitulo24) {
	this.msubsubtitulo24 = msubsubtitulo24;
    }

    public String getMsubsubcapitulo21() {
	return msubsubcapitulo21;
    }

    public void setMsubsubcapitulo21(String msubsubcapitulo21) {
	this.msubsubcapitulo21 = msubsubcapitulo21;
    }

    public String getMsubsubcapitulo22() {
	return msubsubcapitulo22;
    }

    public void setMsubsubcapitulo22(String msubsubcapitulo22) {
	this.msubsubcapitulo22 = msubsubcapitulo22;
    }

    public String getMsubsubcapitulo23() {
	return msubsubcapitulo23;
    }

    public void setMsubsubcapitulo23(String msubsubcapitulo23) {
	this.msubsubcapitulo23 = msubsubcapitulo23;
    }

    public String getMsubsubcapitulo24() {
	return msubsubcapitulo24;
    }

    public void setMsubsubcapitulo24(String msubsubcapitulo24) {
	this.msubsubcapitulo24 = msubsubcapitulo24;
    }

    public String getMtitulo7() {
	return mtitulo7;
    }

    public void setMtitulo7(String mtitulo7) {
	this.mtitulo7 = mtitulo7;
    }

    public String getMtitulo8() {
	return mtitulo8;
    }

    public void setMtitulo8(String mtitulo8) {
	this.mtitulo8 = mtitulo8;
    }

    public String getMcapitulo7() {
	return mcapitulo7;
    }

    public void setMcapitulo7(String mcapitulo7) {
	this.mcapitulo7 = mcapitulo7;
    }

    public String getMcapitulo8() {
	return mcapitulo8;
    }

    public void setMcapitulo8(String mcapitulo8) {
	this.mcapitulo8 = mcapitulo8;
    }

    public String getMsubtitulo24() {
	return msubtitulo24;
    }

    public void setMsubtitulo24(String msubtitulo24) {
	this.msubtitulo24 = msubtitulo24;
    }

    public String getMsubtitulo25() {
	return msubtitulo25;
    }

    public void setMsubtitulo25(String msubtitulo25) {
	this.msubtitulo25 = msubtitulo25;
    }

    public String getMsubtitulo26() {
	return msubtitulo26;
    }

    public void setMsubtitulo26(String msubtitulo26) {
	this.msubtitulo26 = msubtitulo26;
    }

    public String getMsubtitulo27() {
	return msubtitulo27;
    }

    public void setMsubtitulo27(String msubtitulo27) {
	this.msubtitulo27 = msubtitulo27;
    }

    public String getMsubtitulo28() {
	return msubtitulo28;
    }

    public void setMsubtitulo28(String msubtitulo28) {
	this.msubtitulo28 = msubtitulo28;
    }

    public String getMsubcapitulo24() {
	return msubcapitulo24;
    }

    public void setMsubcapitulo24(String msubcapitulo24) {
	this.msubcapitulo24 = msubcapitulo24;
    }

    public String getMsubcapitulo25() {
	return msubcapitulo25;
    }

    public void setMsubcapitulo25(String msubcapitulo25) {
	this.msubcapitulo25 = msubcapitulo25;
    }

    public String getMsubcapitulo27() {
	return msubcapitulo27;
    }

    public void setMsubcapitulo27(String msubcapitulo27) {
	this.msubcapitulo27 = msubcapitulo27;
    }

    public String getMsubcapitulo28() {
	return msubcapitulo28;
    }

    public void setMsubcapitulo28(String msubcapitulo28) {
	this.msubcapitulo28 = msubcapitulo28;
    }

    public String getMsubsubtitulo25() {
	return msubsubtitulo25;
    }

    public void setMsubsubtitulo25(String msubsubtitulo25) {
	this.msubsubtitulo25 = msubsubtitulo25;
    }

    public String getMsubsubtitulo26() {
	return msubsubtitulo26;
    }

    public void setMsubsubtitulo26(String msubsubtitulo26) {
	this.msubsubtitulo26 = msubsubtitulo26;
    }

    public String getMsubsubtitulo27() {
	return msubsubtitulo27;
    }

    public void setMsubsubtitulo27(String msubsubtitulo27) {
	this.msubsubtitulo27 = msubsubtitulo27;
    }

    public String getMsubsubtitulo28() {
	return msubsubtitulo28;
    }

    public void setMsubsubtitulo28(String msubsubtitulo28) {
	this.msubsubtitulo28 = msubsubtitulo28;
    }

    public String getMsubsubtitulo29() {
	return msubsubtitulo29;
    }

    public void setMsubsubtitulo29(String msubsubtitulo29) {
	this.msubsubtitulo29 = msubsubtitulo29;
    }

    public String getMsubsubtitulo30() {
	return msubsubtitulo30;
    }

    public void setMsubsubtitulo30(String msubsubtitulo30) {
	this.msubsubtitulo30 = msubsubtitulo30;
    }

    public String getMsubsubcapitulo25() {
	return msubsubcapitulo25;
    }

    public void setMsubsubcapitulo25(String msubsubcapitulo25) {
	this.msubsubcapitulo25 = msubsubcapitulo25;
    }

    public String getMsubsubcapitulo26() {
	return msubsubcapitulo26;
    }

    public void setMsubsubcapitulo26(String msubsubcapitulo26) {
	this.msubsubcapitulo26 = msubsubcapitulo26;
    }

    public String getMsubsubcapitulo27() {
	return msubsubcapitulo27;
    }

    public void setMsubsubcapitulo27(String msubsubcapitulo27) {
	this.msubsubcapitulo27 = msubsubcapitulo27;
    }

    public String getMsubsubcapitulo28() {
	return msubsubcapitulo28;
    }

    public void setMsubsubcapitulo28(String msubsubcapitulo28) {
	this.msubsubcapitulo28 = msubsubcapitulo28;
    }

    public String getMsubsubcapitulo29() {
	return msubsubcapitulo29;
    }

    public void setMsubsubcapitulo29(String msubsubcapitulo29) {
	this.msubsubcapitulo29 = msubsubcapitulo29;
    }

    public String getMsubsubcapitulo30() {
	return msubsubcapitulo30;
    }

    public void setMsubsubcapitulo30(String msubsubcapitulo30) {
	this.msubsubcapitulo30 = msubsubcapitulo30;
    }

    public String getLivro1() {
	return livro1;
    }

    public void setLivro1(String livro1) {
	this.livro1 = livro1;
    }

    public String getLivro2() {
	return livro2;
    }

    public void setLivro2(String livro2) {
	this.livro2 = livro2;
    }

    public String getLivro3() {
	return livro3;
    }

    public void setLivro3(String livro3) {
	this.livro3 = livro3;
    }

    public String getLivro4() {
	return livro4;
    }

    public void setLivro4(String livro4) {
	this.livro4 = livro4;
    }

    public String getLivro5() {
	return livro5;
    }

    public void setLivro5(String livro5) {
	this.livro5 = livro5;
    }

    public String getLivro6() {
	return livro6;
    }

    public void setLivro6(String livro6) {
	this.livro6 = livro6;
    }

    public String getLivro7() {
	return livro7;
    }

    public void setLivro7(String livro7) {
	this.livro7 = livro7;
    }

    public String getLivro8() {
	return livro8;
    }

    public void setLivro8(String livro8) {
	this.livro8 = livro8;
    }

    public String getLivro9() {
	return livro9;
    }

    public void setLivro9(String livro9) {
	this.livro9 = livro9;
    }

    public String getLivro10() {
	return livro10;
    }

    public void setLivro10(String livro10) {
	this.livro10 = livro10;
    }

    public String getAutor1() {
	return autor1;
    }

    public void setAutor1(String autor1) {
	this.autor1 = autor1;
    }

    public String getAutor2() {
	return autor2;
    }

    public void setAutor2(String autor2) {
	this.autor2 = autor2;
    }

    public String getAutor3() {
	return autor3;
    }

    public void setAutor3(String autor3) {
	this.autor3 = autor3;
    }

    public String getAutor4() {
	return autor4;
    }

    public void setAutor4(String autor4) {
	this.autor4 = autor4;
    }

    public String getAutor5() {
	return autor5;
    }

    public void setAutor5(String autor5) {
	this.autor5 = autor5;
    }

    public String getAutor6() {
	return autor6;
    }

    public void setAutor6(String autor6) {
	this.autor6 = autor6;
    }

    public String getAutor7() {
	return autor7;
    }

    public void setAutor7(String autor7) {
	this.autor7 = autor7;
    }

    public String getAutor8() {
	return autor8;
    }

    public void setAutor8(String autor8) {
	this.autor8 = autor8;
    }

    public String getAutor9() {
	return autor9;
    }

    public void setAutor9(String autor9) {
	this.autor9 = autor9;
    }

    public String getAutor10() {
	return autor10;
    }

    public void setAutor10(String autor10) {
	this.autor10 = autor10;
    }

    public String getPaginai1() {
	return paginai1;
    }

    public void setPaginai1(String paginai1) {
	this.paginai1 = paginai1;
    }

    public String getPaginai2() {
	return paginai2;
    }

    public void setPaginai2(String paginai2) {
	this.paginai2 = paginai2;
    }

    public String getPaginai3() {
	return paginai3;
    }

    public void setPaginai3(String paginai3) {
	this.paginai3 = paginai3;
    }

    public String getPaginai4() {
	return paginai4;
    }

    public void setPaginai4(String paginai4) {
	this.paginai4 = paginai4;
    }

    public String getPaginai5() {
	return paginai5;
    }

    public void setPaginai5(String paginai5) {
	this.paginai5 = paginai5;
    }

    public String getPaginai6() {
	return paginai6;
    }

    public void setPaginai6(String paginai6) {
	this.paginai6 = paginai6;
    }

    public String getPaginai7() {
	return paginai7;
    }

    public void setPaginai7(String paginai7) {
	this.paginai7 = paginai7;
    }

    public String getPaginai8() {
	return paginai8;
    }

    public void setPaginai8(String paginai8) {
	this.paginai8 = paginai8;
    }

    public String getPaginai9() {
	return paginai9;
    }

    public void setPaginai9(String paginai9) {
	this.paginai9 = paginai9;
    }

    public String getPaginai10() {
	return paginai10;
    }

    public void setPaginai10(String paginai10) {
	this.paginai10 = paginai10;
    }

    public String getPaginaf1() {
	return paginaf1;
    }

    public void setPaginaf1(String paginaf1) {
	this.paginaf1 = paginaf1;
    }

    public String getPaginaf2() {
	return paginaf2;
    }

    public void setPaginaf2(String paginaf2) {
	this.paginaf2 = paginaf2;
    }

    public String getPaginaf3() {
	return paginaf3;
    }

    public void setPaginaf3(String paginaf3) {
	this.paginaf3 = paginaf3;
    }

    public String getPaginaf4() {
	return paginaf4;
    }

    public void setPaginaf4(String paginaf4) {
	this.paginaf4 = paginaf4;
    }

    public String getPaginaf5() {
	return paginaf5;
    }

    public void setPaginaf5(String paginaf5) {
	this.paginaf5 = paginaf5;
    }

    public String getPaginaf6() {
	return paginaf6;
    }

    public void setPaginaf6(String paginaf6) {
	this.paginaf6 = paginaf6;
    }

    public String getPaginaf7() {
	return paginaf7;
    }

    public void setPaginaf7(String paginaf7) {
	this.paginaf7 = paginaf7;
    }

    public String getPaginaf8() {
	return paginaf8;
    }

    public void setPaginaf8(String paginaf8) {
	this.paginaf8 = paginaf8;
    }

    public String getPaginaf9() {
	return paginaf9;
    }

    public void setPaginaf9(String paginaf9) {
	this.paginaf9 = paginaf9;
    }

    public String getPaginaf10() {
	return paginaf10;
    }

    public void setPaginaf10(String paginaf10) {
	this.paginaf10 = paginaf10;
    }

    public String getEditora1() {
	return editora1;
    }

    public void setEditora1(String editora1) {
	this.editora1 = editora1;
    }

    public String getEditora2() {
	return editora2;
    }

    public void setEditora2(String editora2) {
	this.editora2 = editora2;
    }

    public String getEditora3() {
	return editora3;
    }

    public void setEditora3(String editora3) {
	this.editora3 = editora3;
    }

    public String getEditora4() {
	return editora4;
    }

    public void setEditora4(String editora4) {
	this.editora4 = editora4;
    }

    public String getEditora5() {
	return editora5;
    }

    public void setEditora5(String editora5) {
	this.editora5 = editora5;
    }

    public String getEditora6() {
	return editora6;
    }

    public void setEditora6(String editora6) {
	this.editora6 = editora6;
    }

    public String getEditora7() {
	return editora7;
    }

    public void setEditora7(String editora7) {
	this.editora7 = editora7;
    }

    public String getEditora8() {
	return editora8;
    }

    public void setEditora8(String editora8) {
	this.editora8 = editora8;
    }

    public String getEditora9() {
	return editora9;
    }

    public void setEditora9(String editora9) {
	this.editora9 = editora9;
    }

    public String getEditora10() {
	return editora10;
    }

    public void setEditora10(String editora10) {
	this.editora10 = editora10;
    }

    public String getAno1() {
	return ano1;
    }

    public void setAno1(String ano1) {
	this.ano1 = ano1;
    }

    public String getAno2() {
	return ano2;
    }

    public void setAno2(String ano2) {
	this.ano2 = ano2;
    }

    public String getAno3() {
	return ano3;
    }

    public void setAno3(String ano3) {
	this.ano3 = ano3;
    }

    public String getAno4() {
	return ano4;
    }

    public void setAno4(String ano4) {
	this.ano4 = ano4;
    }

    public String getAno5() {
	return ano5;
    }

    public void setAno5(String ano5) {
	this.ano5 = ano5;
    }

    public String getAno6() {
	return ano6;
    }

    public void setAno6(String ano6) {
	this.ano6 = ano6;
    }

    public String getAno7() {
	return ano7;
    }

    public void setAno7(String ano7) {
	this.ano7 = ano7;
    }

    public String getAno8() {
	return ano8;
    }

    public void setAno8(String ano8) {
	this.ano8 = ano8;
    }

    public String getAno9() {
	return ano9;
    }

    public void setAno9(String ano9) {
	this.ano9 = ano9;
    }

    public String getAno10() {
	return ano10;
    }

    public void setAno10(String ano10) {
	this.ano10 = ano10;
    }

    public String getUrl1() {
	return url1;
    }

    public void setUrl1(String url1) {
	this.url1 = url1;
    }

    public String getUrl2() {
	return url2;
    }

    public void setUrl2(String url2) {
	this.url2 = url2;
    }

    public String getUrl3() {
	return url3;
    }

    public void setUrl3(String url3) {
	this.url3 = url3;
    }

    public String getUrl4() {
	return url4;
    }

    public void setUrl4(String url4) {
	this.url4 = url4;
    }

    public String getUrl5() {
	return url5;
    }

    public void setUrl5(String url5) {
	this.url5 = url5;
    }

    public String getUrl6() {
	return url6;
    }

    public void setUrl6(String url6) {
	this.url6 = url6;
    }

    public String getUrl7() {
	return url7;
    }

    public void setUrl7(String url7) {
	this.url7 = url7;
    }

    public String getUrl8() {
	return url8;
    }

    public void setUrl8(String url8) {
	this.url8 = url8;
    }

    public String getUrl9() {
	return url9;
    }

    public void setUrl9(String url9) {
	this.url9 = url9;
    }

    public String getUrl10() {
	return url10;
    }

    public void setUrl10(String url10) {
	this.url10 = url10;
    }

    public String getAssunto1() {
	return assunto1;
    }

    public void setAssunto1(String assunto1) {
	this.assunto1 = assunto1;
    }

    public String getAssunto2() {
	return assunto2;
    }

    public void setAssunto2(String assunto2) {
	this.assunto2 = assunto2;
    }

    public String getAssunto3() {
	return assunto3;
    }

    public void setAssunto3(String assunto3) {
	this.assunto3 = assunto3;
    }

    public String getAssunto4() {
	return assunto4;
    }

    public void setAssunto4(String assunto4) {
	this.assunto4 = assunto4;
    }

    public String getAssunto5() {
	return assunto5;
    }

    public void setAssunto5(String assunto5) {
	this.assunto5 = assunto5;
    }

    public String getAssunto6() {
	return assunto6;
    }

    public void setAssunto6(String assunto6) {
	this.assunto6 = assunto6;
    }

    public String getAssunto7() {
	return assunto7;
    }

    public void setAssunto7(String assunto7) {
	this.assunto7 = assunto7;
    }

    public String getAssunto8() {
	return assunto8;
    }

    public void setAssunto8(String assunto8) {
	this.assunto8 = assunto8;
    }

    public String getAssunto9() {
	return assunto9;
    }

    public void setAssunto9(String assunto9) {
	this.assunto9 = assunto9;
    }

    public String getAssunto10() {
	return assunto10;
    }

    public void setAssunto10(String assunto10) {
	this.assunto10 = assunto10;
    }

    public String getTitapen1() {
	return titapen1;
    }

    public void setTitapen1(String titapen1) {
	this.titapen1 = titapen1;
    }

    public String getTitapen2() {
	return titapen2;
    }

    public void setTitapen2(String titapen2) {
	this.titapen2 = titapen2;
    }

    public String getTitapen3() {
	return titapen3;
    }

    public void setTitapen3(String titapen3) {
	this.titapen3 = titapen3;
    }

    public String getTitapen4() {
	return titapen4;
    }

    public void setTitapen4(String titapen4) {
	this.titapen4 = titapen4;
    }

    public String getTitapen5() {
	return titapen5;
    }

    public void setTitapen5(String titapen5) {
	this.titapen5 = titapen5;
    }

    public String getTitapen6() {
	return titapen6;
    }

    public void setTitapen6(String titapen6) {
	this.titapen6 = titapen6;
    }

    public String getTitapen7() {
	return titapen7;
    }

    public void setTitapen7(String titapen7) {
	this.titapen7 = titapen7;
    }

    public String getTitapen8() {
	return titapen8;
    }

    public void setTitapen8(String titapen8) {
	this.titapen8 = titapen8;
    }

    public String getTitapen9() {
	return titapen9;
    }

    public void setTitapen9(String titapen9) {
	this.titapen9 = titapen9;
    }

    public String getTitapen10() {
	return titapen10;
    }

    public void setTitapen10(String titapen10) {
	this.titapen10 = titapen10;
    }

    public String getCapapen1() {
	return capapen1;
    }

    public void setCapapen1(String capapen1) {
	this.capapen1 = capapen1;
    }

    public String getCapapen2() {
	return capapen2;
    }

    public void setCapapen2(String capapen2) {
	this.capapen2 = capapen2;
    }

    public String getCapapen3() {
	return capapen3;
    }

    public void setCapapen3(String capapen3) {
	this.capapen3 = capapen3;
    }

    public String getCapapen4() {
	return capapen4;
    }

    public void setCapapen4(String capapen4) {
	this.capapen4 = capapen4;
    }

    public String getCapapen5() {
	return capapen5;
    }

    public void setCapapen5(String capapen5) {
	this.capapen5 = capapen5;
    }

    public String getCapapen6() {
	return capapen6;
    }

    public void setCapapen6(String capapen6) {
	this.capapen6 = capapen6;
    }

    public String getCapapen7() {
	return capapen7;
    }

    public void setCapapen7(String capapen7) {
	this.capapen7 = capapen7;
    }

    public String getCapapen8() {
	return capapen8;
    }

    public void setCapapen8(String capapen8) {
	this.capapen8 = capapen8;
    }

    public String getCapapen9() {
	return capapen9;
    }

    public void setCapapen9(String capapen9) {
	this.capapen9 = capapen9;
    }

    public String getCapapen10() {
	return capapen10;
    }

    public void setCapapen10(String capapen10) {
	this.capapen10 = capapen10;
    }

    public String getMsubtitulo31() {
	return msubtitulo31;
    }

    public void setMsubtitulo31(String msubtitulo31) {
	this.msubtitulo31 = msubtitulo31;
    }

    public String getMsubtitulo32() {
	return msubtitulo32;
    }

    public void setMsubtitulo32(String msubtitulo32) {
	this.msubtitulo32 = msubtitulo32;
    }

    public String getMsubtitulo33() {
	return msubtitulo33;
    }

    public void setMsubtitulo33(String msubtitulo33) {
	this.msubtitulo33 = msubtitulo33;
    }

    public String getMsubtitulo34() {
	return msubtitulo34;
    }

    public void setMsubtitulo34(String msubtitulo34) {
	this.msubtitulo34 = msubtitulo34;
    }

    public String getMsubtitulo35() {
	return msubtitulo35;
    }

    public void setMsubtitulo35(String msubtitulo35) {
	this.msubtitulo35 = msubtitulo35;
    }

    public String getMsubtitulo36() {
	return msubtitulo36;
    }

    public void setMsubtitulo36(String msubtitulo36) {
	this.msubtitulo36 = msubtitulo36;
    }

    public String getMsubcapitulo31() {
	return msubcapitulo31;
    }

    public void setMsubcapitulo31(String msubcapitulo31) {
	this.msubcapitulo31 = msubcapitulo31;
    }

    public String getMsubcapitulo32() {
	return msubcapitulo32;
    }

    public void setMsubcapitulo32(String msubcapitulo32) {
	this.msubcapitulo32 = msubcapitulo32;
    }

    public String getMsubcapitulo33() {
	return msubcapitulo33;
    }

    public void setMsubcapitulo33(String msubcapitulo33) {
	this.msubcapitulo33 = msubcapitulo33;
    }

    public String getMsubcapitulo34() {
	return msubcapitulo34;
    }

    public void setMsubcapitulo34(String msubcapitulo34) {
	this.msubcapitulo34 = msubcapitulo34;
    }

    public String getMsubcapitulo35() {
	return msubcapitulo35;
    }

    public void setMsubcapitulo35(String msubcapitulo35) {
	this.msubcapitulo35 = msubcapitulo35;
    }

    public String getMsubcapitulo36() {
	return msubcapitulo36;
    }

    public void setMsubcapitulo36(String msubcapitulo36) {
	this.msubcapitulo36 = msubcapitulo36;
    }

    public Date getDate() {
	return date;
    }

    public void setDate(Date date) {
	this.date = date;
    }

    public Date getDate1() {
	return date1;
    }

    public void setDate1(Date date1) {
	this.date1 = date1;
    }

    public Date getDate2() {
	return date2;
    }

    public void setDate2(Date date2) {
	this.date2 = date2;
    }

    public Date getDate3() {
	return date3;
    }

    public void setDate3(Date date3) {
	this.date3 = date3;
    }

    public Date getDate4() {
	return date4;
    }

    public void setDate4(Date date4) {
	this.date4 = date4;
    }

    public Date getDate5() {
	return date5;
    }

    public void setDate5(Date date5) {
	this.date5 = date5;
    }

    public Date getDate6() {
	return date6;
    }

    public void setDate6(Date date6) {
	this.date6 = date6;
    }

    public Date getDate7() {
	return date7;
    }

    public void setDate7(Date date7) {
	this.date7 = date7;
    }

    public Date getDate8() {
	return date8;
    }

    public void setDate8(Date date8) {
	this.date8 = date8;
    }

    public Date getDate9() {
	return date9;
    }

    public void setDate9(Date date9) {
	this.date9 = date9;
    }

    public Date getDate10() {
	return date10;
    }

    public void setDate10(Date date10) {
	this.date10 = date10;
    }
} 