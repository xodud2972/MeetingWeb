package com.koreait.meeting.model.service.category;

import java.util.List;

import com.koreait.meeting.domain.TopCategory;

public interface TopCategoryService {
	public List getSubCount();
	public List selectAll();
	public void insert(TopCategory topCategory);
	public TopCategory select(int topCategory_id);
	public void update(TopCategory topCategory);
	public void delete(int topCategory_id);
}
