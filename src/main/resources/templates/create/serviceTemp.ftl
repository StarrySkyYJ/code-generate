package ${BASE_PACKAGE}.service;

import ${BASE_PACKAGE}.Page;
import ${BASE_PACKAGE}.Pageable;
import ${BASE_PACKAGE}.entity.${objectName};

/**
 * @ClassName ${objectName}-${memo}
 * @Description: @TODO
 * @author: ${AUTHOR}
 * @date: ${DATE}
 */
public interface ${objectName}Service extends BaseService<${objectName}> {
	
	${objectName} findById(String id) throws Exception;

	Page<${objectName}> findPage(Pageable pageable) throws Exception;
	
	${objectName} save(${objectName} ${objectNameLower}) throws Exception;
	
	${objectName} update(${objectName} ${objectNameLower}) throws Exception;
	
}