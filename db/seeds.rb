# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 #<!--<div class="top-header-text">
#<p>VOGUE PARADIZE</p>
#</div>-->
 # <div class="row ">
 #       <div class="col-md-7 ">
 #              
 #              
 #    </div>
 #    <div class="col-md-5" ">
 #      
 #    </div>   
       
 #     </div><!-- row -->
 #  </div>  <!-- container -->
#10cfbd
# <!--                   
#                -->

# <!-- <h2>SIGN UP</h2>
#        <%#= form_for(resource, as: resource_name, url: registration_path(resource_name)) do |f| %>
#        <%= devise_error_messages! %>

#       <div class="field">
#            <%#= f.text_field :user_name, placeholder: "User-name" %>
#       </div>
#       <div>
#            <%#= f.email_field :email, autofocus: true,placeholder: "Email-Id" %>
#       </div><br>
#      <div class="field">
#            <%# if @minimum_password_length %>
#               <em>(<%= @minimum_password_length %> characters minimum)</em>
#            <%# end %>
#            <%#= f.password_field :password, autocomplete: "off",placeholder: "Password"%>
#      </div><br>
#      <div class="field"  style=" width: 100%;">
#            <%#= f.password_field :password_confirmation, autocomplete: "off", placeholder: "Password Confirmation"%>
#      </div><br>
#      <div > 
#            <%#= f.file_field :photo %>
#      </div><br>
#      <div class="actions">
#            <%#= f.submit "Sign up"%>
#      </div>
     
#    <%# end %>
     
   
# <%#= render "devise/shared/links" %> -->

   
# <div class="row">
#   <% @author.articles.each do |article| %>
#       <div class="col-md-4">
#         <div class="card card-meal card-meal-green card-square card-shadow">
#           <div class="card-heading">
#             <span class="card-title">
#             <%= link_to article.title ,article_path(article.id)%></span>
#             <span><%= article.created_at.strftime("%b %d, %Y")%></span>
           
#           </div><!--.card-heading-->
#           <div class="card-body">
#             <div class="image">
#           <%= link_to (image_tag article.photo.url(:medium))  , article_path(article.id),:class =>"img-width-set img-responsive"%>
#             </div><!--.image-->
#             <ul class="users">

#            <!--  <%# @article.each do|comment| %>
#               <li>
#                <%#= image_tag comment.author.photo.url(:small) %>
#               </li>
#              <%#end %>  -->
#             </ul>
#           </div><!--.card-body-->
#           <div class="card-footer">
#             <ul>
#               <li><%= (@article.comments.size) %>comments</li>
              
#             </ul>
#           </div><!--.card-footer-->
#         </div><!--.card-->
#       </div><!--.col-md-4-->                   
# <% end %>
# </div>


  # <div class="content">

  #   <div class="page-header full-content parallax" style="height: 600px; overflow: hidden">
  #     <div class="parallax-bg" style="background: url('/assets/new9.jpg') 50% 50%; background-size: cover; width: 100%; height: 100%; position: absolute; left: 0; top: 0;">
  #     </div>

  #     <div class="profile-info">
  #       <div class="profile-photo">
  #         <%= image_tag current_author.photo.url(:small), :class =>"img-responsive"%>
  #       </div><!--.profile-photo-->
  #       <div class="profile-text light profile-author" style=" padding-top: 10px;">
  #          <%= link_to current_author.user_name, author_profile_path(current_author.id), :class =>"profile-author"%>
  #       </div><!--.profile-text-->
  #     </div><!--.profile-info-->

  #     <div class="row">
  #       <div class="col-sm-6">
  #         <h1 style="color:white;padding-left: 40px;">User Profile <small>  <%= link_to current_author.user_name, author_profile_path(current_author.id), :class => "profile-author"%></small></h1>
  #       </div><!--.col-->
  #       <div class="col-sm-6">
  #         <ol class="breadcrumb">
  #           <li> <%= link_to "EDIT PROFILE", edit_author_registration_path(), :class =>"text-color" %>  </li>
  #           <li><a href="<%= articles_path()%>" ><i style="color: #ff355d;font-size: 20px;"class="ion-home"></i></a></li>
  #         </ol>
  #       </div><!--.col-->
  #     </div><!--.row-->

  #     <div class="header-tabs scrollable-tabs sticky">
  #       <ul class="nav nav-tabs tabs-active-text-white tabs-active-border-yellow">
  #         <li class="active"><a href="#timeline" data-toggle="tab" class="btn-ripple">Timeline</a></li>
        
       
  #       </ul>
  #     </div>

  #   </div><!--.page-header-->




  # <div class="row user-profile">
  #     <div class="col-md-12">
  #       <div class="tab-content without-border">
  #         <div id="timeline" class="tab-pane active">

  #           <% @author.articles.each do |article| %>
  #             <div class="col-md-4 col-sm-4 col-xs-6" style="padding-bottom:8px;padding-right: 4px;padding-left: 4px;">
  #               <div class="card card-user-new">
  #                  <%= image_tag article.photo.url(:medium), :class =>"img-responsive index-image"%>

  #                 <div class="card-body">
  #                   <h5 ><%= link_to article.title , article_path(article.id), :class =>"t-color" %></h5>
  #                   <h6><%= (@article.comments.size) %></h6>
  #                   <ul class="social-links list-inline">
  #                     <li><%= article.created_at.strftime("%b %d, %Y")%></li>
                      
  #                   </ul>
  #                 </div><!--.card-body-->
  #               </div><!--.card-->
  #             </div><!--.col-md-3-->
  #         <%end %>
  #       </div>
  #      </div>
  #     </div>
  #   </div>
# <!-- 
#          <%= image_tag @author.photo.url(:small)%>
#          <%= @author.user_name %>
#          <%= @author.email %>
#          <%= @author.articles.size %></span>
         
         
         
#            <%= link_to "Create A new Story",new_article_path() %>
         
         
#              <%= link_to "EDIT PROFILE", edit_author_registration_path() %>  
      
         
        
#           <% @author.articles.each do |article| %>
#                        <%= image_tag article.photo.url(:medium)%></a>
#                        <%= article.title %>
#                        <%= (@article.comments.size) %>
#                        <%= article.created_at.strftime("%b %d, %Y")%>
#                        <%= article.body %></p>
                  
#         <% end %>
  
#  -->


#   <div class="content">

#    <div class="page-header full-content parallax" style="height: 600px; overflow: hidden">
#      <div class="parallax-bg" style="background: url('/assets/new9.jpg') 50% 50%; background-size: cover; width: 100%; height: 100%; position: absolute; left: 0; top: 0;">
#        </div>
#       <div class="profile-info">
#         <div class="profile-photo">
#            <%= image_tag current_author.photo.url(:small), :class =>"img-responsive"%>
#         </div><!--.profile-photo-->
#         <div class="profile-text light profile-author" style=" padding-top: 10px;">
#            <%= link_to current_author.user_name, author_profile_path(current_author.id), :class =>"white-color no-decor"%>
#         </div><!--.profile-text-->
#       </div><!--.profile-info-->

#       <div class="row">
#         <div class="col-sm-6">
        
#         </div><!--.col-->
#        <div class="col-sm-6">
#           <ol class="breadcrumb">
#             <li><a href="<%= articles_path()%>" ><i style="color: #ff355d;font-size: 20px;"class="ion-home"></i></a></li>
#           </ol>
#         </div><!--.col-->
#       </div><!--.row-->
#       <div class="header-tabs scrollable-tabs sticky" style="padding-left: 50px;">
#         <ul class="nav nav-tabs tabs-active-text-white tabs-active-border-yellow">
#           <li class="active"><a href="#timeline" data-toggle="tab" class="btn-ripple">Timeline</a></li>
#           <li><a href="#about" data-toggle="tab" class="btn-ripple">About</a></li>
#           <li><a href="#photos" data-toggle="tab" class="btn-ripple">Photos</a></li>
#           <li><a href="#photos" data-toggle="tab" class="btn-ripple">Edit Profile</a></li>
#         </ul>
#       </div>


#     </div><!--.page-header-->
   
#     <div class="row user-profile" style=" padding-left: 40px; padding-right: 40px;">
#       <div class="col-md-12">
#         <div class="tab-content without-border">
#           <div id="timeline" class="tab-pane active">
           
#                 <div class="row user-profile">
#                  <% @author.articles.each do |article| %>
#                     <div class="col-md-4 col-sm-4 col-xs-6" style="padding-bottom:8px;padding-right: 4px;padding-left: 4px;">
#                       <div class="card card-user-new">
#                       <%= image_tag article.photo.url(:medium), :class =>"img-responsive index-image"%>

#                       <div class="card-body">
#                           <h5 ><%= link_to article.title , article_path(article.id), :class =>"t-color" %></h5>
#                           <h6 style="color: white;">comments <%= (@article.comments.size) %></h6>
#                           <ul class="social-links list-inline"style="color: white;">
#                              <li><%= article.created_at.strftime("%b %d, %Y")%></li>
#                          </ul>
#                     </div><!--.card-body-->
#                   </div><!--.card-->
#                 </div><!--.col-md-4-->
#              <%end %>
        
#          </div>
#        </div>
#      </div>
#    </div>
#  </div>
#  <%= render partial: 'devise/registrations/edit' %>  
# </div><!--content-->

# fb-like
# <div
#   class="fb-like"
#   data-share="true"
#   data-width="450"
#   data-show-faces="true">
# </div>


# sign up


# <%= form_for(resource, as: resource_name, url: registration_path(resource_name)) do |f| %>
#        <%= devise_error_messages! %>
# <div class="col-md-12 backgound-img img-responsive no-padding">
#   <img src="/assets/banner2.jpg" style="position:relative;width:100%;    height: 659px;">
# <div class="bg-login printable">

#   <div class="login-screen" style="
#     height: 600px;
# ">
#     <div class="panel-login blur-content">
#       <div class="panel-heading"></div><!--.panel-heading-->
#       <div id="vog">VOGUE</div>
#       <div id="pane-login" class="panel-body active">
#         <h2 style="font-size: 20px;font-weight: normal;">SIGN UP</h2>
#         <div class="form-group">
#           <div class="inputer">
#             <div class="input-wrapper">
#                <%= f.text_field :user_name, placeholder: "User-name",:Class=>"form-control" %>
#             </div>
#           </div>
#         </div><!--.form-group-->

#         <div class="form-group">
#           <div class="inputer">
#             <div class="input-wrapper">
#                 <%= f.email_field :email, autofocus: true,placeholder: "Email-Id",:class => "form-control"  %>

#             </div>
#           </div>
#         </div><!--.form-group-->

#         <div class="form-group">
#           <div class="inputer">
#             <div class="input-wrapper">
#                <% if @minimum_password_length %>
#               <em style="color: #ff355d;">(<%= @minimum_password_length %> characters minimum)</em>
#            <% end %>
#            <%= f.password_field :password, autocomplete: "off",placeholder: "Password",:class => "form-control"  %>
#             </div>
#           </div>
#         </div><!--.form-group-->

#         <div class="form-group">
#           <div class="inputer">
#             <div class="input-wrapper">
#              <%= f.password_field :password_confirmation, autocomplete: "off", placeholder: "Password Confirmation",:class => "form-control"  %>
#             </div>
#           </div>
#         </div><!--.form-group-->

#          <div class="form-group">
#           <div class="inputer">
#             <div class="input-wrapper">
#              <%= f.file_field :photo %>
#             </div>
#           </div>
#         </div><!--.form-group-->

#         <div class="form-buttons clearfix">
#              <%= f.submit "Sign up", :class => "btn btn-success pull-right btn-default toastr-notify" %>
#         </div><!--.form-buttons-->

#         <div class="social-accounts">
#           <div class="btn-group btn-merged btn-group-justified">
#             <div class="btn-group">
#                <a class="btn btn-social btn-facebook customfb" style=" color: white;background-color: #3b5998;"
#                 <i class="fa fa-facebook"></i> Facebook</a>
#             </div>
#              <div class="btn-group">
#                  <a class="btn btn-social btn-github" style="color: white;"><i class="fa fa-github"></i> Github</a>
#             </div>
#           </div>
#         </div><!--.social-accounts-->

       
#       </div><!--#login.panel-body-->

   
#     </div><!--.blur-content-->
#   </div><!--.login-screen-->
# <% end %>

# <%#= render "devise/shared/links" %>

  

# </div>

          # <%= image_tag comment.author.photo.url(:small), :class=>"image-set" %>
          #     <span class=" dot-seperator" style=" padding-left: 15px;">
          #       <span style="font-size: 20px;">
          #         <%= link_to comment.author.user_name,author_profile_path(@article), :class =>"username" %>   </span>

          
          #         <span class="small" style="color: grey;font-size: 13px;padding-left: 8px;">
          #                            <%="#{time_ago_in_words(comment.created_at)} ago "%></span>

          #        <span class="small" style="color: grey;font-size: 13px;padding-left: 8px;">
          #         <%="#{time_ago_in_words(comment.created_at)} ago "%></span>

          #         <div style=" text-align: right;margin-top: -42px;">
          #          <ul class="inline-list">
          #              <% if author_signed_in? && comment.author_id == current_author.id %>
          #                          <a href="<%= edit_article_comment_path(:article_id => @comment.article_id, :id => comment.id)%> ">
          #             <li class="fa fa-edit" style="color: #ff355d;"> </li>  </a>
          #                           <li >
          #                                <%= link_to '', article_comment_path(:article_id => comment.article.id, :id => comment.id), method: :delete , :remote=>true,:class=>'fa fa-trash-o trash-color' %>
          #                           </li>
          #                              <% else %>
          #              <% end %>    
          #                        </ul>
          #                         </div>
          # </div>
          # <div class="comment-body " style="  margin-left: -40px; padding-top: 10px;">
                
          #       <p style=" padding-left: 90px;    padding-bottom: 30px;"><%= comment.body%></p>
          #          </div>
          # </div>
          # photo upload
  #         <!--  <div class="row">
  #       <div class="col-md-6 col-xs-12">
  #         <div class="form-group">
  #            <div class="inputer floating-label">
  #                <div class="input-wrapper">
  #                   <%#= f.file_field :photo ,:class => "form-control", :id => "exampleInput1" %>

  #                </div>
  #             </div>
  #          </div><!--.form-group-->
  #       <!--.col--> 
  # 





               # show page
  # <div class="col-md-12 card card-user-new">
  #              <%= image_tag @article.photo.url(:medium),:class =>"img-responsive margin-top-40 img-width-set" %>
               
  #          </div>

  #          <div class="col-md-12" style="padding-top: 25px;padding-right: 25px;text-align:center;  padding-left: 25px;">
  #            <h1 style="font-size: 35px;"class=" margin-bottom-40">
  #               <%= @article.title%>
  #            </h1>
  #            <div class="text-center">
  #               <%= @article.body %>
  #            </div>
  #            <div style="text-align:right;  padding-top: 20px;">
  #               <% @article.tags.each do |tag| %>
  #                   <%= link_to tag.name,tag_path(tag), :class =>"tag only-hover white-color" %>
  #               <% end %>
  #            </div>   
  #            <div style="padding-top:30px; text-align: left;">
  #            <span style="font-size: 15px; font-style: italic; color: #a5a5a5;">
  #                 <%= @article.created_at.strftime("%b %d, %Y")%></span><span style="font-size: 15px;  color:#a5a5a5;font-style: italic;padding-left: 7px; padding-right: 6px;">by</span>
  #            <span style="font-style: italic;"><%= link_to @article.author.user_name,author_profile_path(@article.author.id), :class =>"text-color only-hover"%></span>  
  #           </div>
  #         </div><!--.col-md-12-->
  #         <div class="full-content " style="margin-left: -30px; margin-right: -30px;">
  #         <div class="row">
  #             <div class="col-md-12" style=" padding-left: 40px;padding-right: 40px;">
  #                 <% if author_signed_in? %>
  #                        <%= render partial: 'comments/form' %>
  #                  <% end %>
  #                <div id="commentf">
  #                  <%= render partial: 'articles/comment', collection: @article.comments.order(:created_at).reverse_order %>
  #                </div>
  #            </div>
  #        </div>
  #      </div>

   # footer

#    <div class=" row no-margin" style="backgound-color:grey;">
#       <div class="col-md-12" style="background-color: #5d5d5d;">
#          <div class="col-md-3" style=" padding-top: 150px;">
#             <div class="col-md-12" >
#                <img class="img-responsive" src="/assets/logovogue.png" style=" width: 100%;">
#                <div style=" text-align: center;">
#                 <div class="social">
#                   <i class="fa fa-lg fa-facebook fb"></i>
#                   <i class="fa fa-lg fa-twitter twi"></i>
#                   <i class="fa fa-lg fa-google-plus goo"></i>
#                   <i class="fa fa-lg fa-instagram insta"></i>
#                </div>
#               </div>
#             </div>
           
#          </div>
#          <div class="col-md-6 white-color" style="padding-top:20px;text-align:center;padding-top: 150px;">
          
#                <span class="padding-set padding-set-color">Services</span><span class="color-grey">|</span>
#                <span class="padding-set padding-set-color">Contact Us</span><span class="color-grey">|</span>
#                <span class="padding-set padding-set-color">About Us</span><span class="color-grey">|</span>
#                <span class="padding-set padding-set-color">Shop</span><span class="color-grey">|</span>
#                <span class="padding-set padding-set-color">We are Hiring</span><br>
#                <div style="padding-top:25px;">
#                <span class="padding-set line-footer">TERMS & CONDITIONS</span><span class="color-grey">|</span>
#                 <span class="padding-set line-footer">SUBMISSION RULES</span><span class="color-grey">|</span>
#                  <span class="padding-set line-footer">PRIVACY</span><span class="color-grey">|</span>
#                   <span class="padding-set line-footer">ADVERTISE</span>
#                   </div>

#          </div>

#          <div class="col-md-3" style="padding-top:20px;padding-bottom: 20px;text-align:center;">
#          <div>
#        <blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="6" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:658px; padding:0; ">
#        <div style="padding:8px;"> 
#        <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> 
#        <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;">
         
#        </div>
#        </div> 
#        <p style=" margin:8px 0 0 0; padding:0 4px;"> <a href="https://www.instagram.com/p/BDFgUtvR5er/" style=" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;" target="_blank">Our favourite looks from Day 2 of #AIFW #AW16. Check out the complete collections on Vogue.in</a>
#        </p> 
#        <p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;">A photo posted by VOGUE India (@vogueindia) on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2016-03-18T07:29:05+00:00">Mar 18, 2016 at 12:29am PDT</time>
#        </p>
#        </div>
#        </blockquote>
# <script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
# <script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
#          </div>
#         </div> 
#       </div> 
#   </div>
#   <div class="row no-margin">
#        <div class="col-md-12" style="text-align:center;background-color:#444;">
#            <h2 style=" font-size: 15px;padding-top: 15px;font-weight: 500;color: white;">Copyright &copy 2016 All Rights Reserved</h2>
#        </div>
#   </div>