<%--
/**
 * Copyright (c) 2000-2013 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
--%>

<%@ include file="/html/taglib/ui/social_bookmark/init.jsp" %>

<%
String facebookDisplayStyle = "button_count";

if (displayStyle.equals("simple")) {
	facebookDisplayStyle = "standard";
}
else if (displayStyle.equals("vertical")) {
	facebookDisplayStyle = "box_count";
}
%>

<div id="fb-root" />

<div class="fb-like"
	data-font=""
	data-height="<%= (facebookDisplayStyle.equals("standard") || facebookDisplayStyle.equals("button_count")) ? 20 : StringPool.BLANK %>"
	data-href="<%= url %>"
	data-layout="<%= facebookDisplayStyle %>"
	data-send="false"
	data-show_faces="true"
>
</div>