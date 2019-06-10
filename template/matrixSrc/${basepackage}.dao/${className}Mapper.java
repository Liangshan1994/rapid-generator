<#include "/java_copyright.include">
<#assign className = table.className>   
<#assign classNameLower = className?uncap_first>  
<#assign module = ""> 
<#if table.module??>
<#assign module = table.module+".">
<#else>
<#assign module = "">
</#if>
package ${basepackage}.${module}dao;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import ${basepackage}.entity.${className};
import org.apache.ibatis.annotations.Param;
 /**
 * ========================================================
 * ${className}Mapper
 *
 * @author ${author}
 * @date 2018/7/9
 * <p>
 * ========================================================
 */
public interface ${className}Mapper {
	 /**
     * 
     *
     * @param  ${classNameLower}
     * @return
     */
	Long insert(${className} ${classNameLower});
	
	 /**
      *
      * @param criteria
      * @return
      */
    List<${className}> selectByCriteria(@Param("criteria")${className} criteria);

    /**
      *
      * @param criteria
      * @return
      */
    int selectCountByCriteria(@Param("criteria")${className} criteria);

    /**
      *
      * @param id
      * @return
      */
   ${className} findById(@Param("id") Long id);

    /**
      *
      * @param request
      * @param criteria
      * @return
      */
    int update(@Param("request")${className} request,@Param("criteria")${className} criteria);

     /**
      *
      * @param criteria
      * @return
      */
    int delete(@Param("criteria")${className} criteria);

     /**
      *
      * @param id
      * @return
      */
    int deleteById(@Param("id") Long id);
	
}
