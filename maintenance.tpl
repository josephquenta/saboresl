{*
* 2007-2013 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2013 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{$lang_iso}" lang="{$lang_iso}">
	<head>
		<title>{$meta_title|escape:'htmlall':'UTF-8'}</title>	
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
{if isset($meta_description)}
		<meta name="description" content="{$meta_description|escape:'htmlall':'UTF-8'}" />
{/if}
{if isset($meta_keywords)}
		<meta name="keywords" content="{$meta_keywords|escape:'htmlall':'UTF-8'}" />
{/if}
		<meta name="robots" content="{if isset($nobots)}no{/if}index,follow" />
		<link rel="shortcut icon" href="{$favicon_url}" />
		<link href="{$css_dir}maintenance.css" rel="stylesheet" type="text/css" />

		<style type="text/css">
		body, html, #maintenance #message{
		background-color:black;
		
		color: rgb(143, 143, 143);
		}

		#maintenance #message{
			background: black url({$img_dir}logo.png) no-repeat 100% 0;
		}

		</style>
	</head>
	<body class="joseph">
		<div id="maintenance">
			 <p><br /><br /></p>
             {if isset($HOOK_MAINTENANCE)}{$HOOK_MAINTENANCE}{/if}
			 <p id="message">
				{l s='Actualmente estamos trabajando en nuestra nueva tienda online para el deleite de todos nuestros clientes.'}<br /><br />
				{l s='Disculpe las molestias y esperamos atenderle muy pronto.'}
			 </p>
			 <span style="clear:both;">&nbsp;</span>
             {hook h='displayAnywhere' location="9" mod='steasycontent' caller='steasycontent'}
		</div>
	</body>
</html>
