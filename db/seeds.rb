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
  