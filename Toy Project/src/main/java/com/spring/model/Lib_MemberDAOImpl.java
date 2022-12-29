package com.spring.model;

import java.util.List;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class Lib_MemberDAOImpl implements Lib_MemberDAO{
	
	@Inject
	private SqlSessionTemplate SqlSession;
	
	@Override
	public List<Lib_MemberDTO> getMemberList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insertMember(Lib_MemberDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Lib_MemberDTO getMember(int num) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updateMember(Lib_MemberDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteMember(int num) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void updateSeq(int num) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Lib_MemberDTO> searchProjectList(String field, String keyword) {
		// TODO Auto-generated method stub
		return null;
	}

}
