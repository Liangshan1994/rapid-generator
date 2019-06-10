<#include "/macro.include"/>
<#include "/java_copyright.include">
<#assign className = table.className>   
<#assign classNameLower = className?uncap_first> 
<#assign module = ""> 
<#if table.module??>
<#assign module = table.module+".">
<#else>
<#assign module = "">
</#if>
package ${basepackage}.entity;

 /**
 * ${table.tableAlias}
 * @author ${author}
 * @date 2018/7/9
 */
public class ${className}{	
	<#list table.columns as column>
	/**
	  * ${column.columnAlias}
	  */
	private ${column.simpleJavaType} ${column.columnNameLower};
	
	</#list>
	
	<#list table.columns as column>
	public ${column.simpleJavaType} get${column.columnName}(){
		return ${column.columnNameLower};
	}
	
	public void set${column.columnName}(${column.simpleJavaType} ${column.columnNameLower}){
		this.${column.columnNameLower} = ${column.columnNameLower};
	}
	</#list>
}