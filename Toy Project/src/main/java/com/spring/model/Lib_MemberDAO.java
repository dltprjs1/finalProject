package com.spring.model;

import java.util.List;

public interface Lib_MemberDAO {

	List<Lib_MemberDTO> getMemberList();
	
	int insertMember(Lib_MemberDTO dto);
	
	Lib_MemberDTO getMember(int num);
	
	int updateMember(Lib_MemberDTO dto);
	
	int deleteMember(int num);
	
	void updateSeq(int num);
	
	List<Lib_MemberDTO> searchProjectList(String field,String keyword);
	
}
