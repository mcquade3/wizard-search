<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WizardSearch.ascx.cs" Inherits="widgets_WizardSearch" %>

<div id="search-group">
	<div class="row">
		<div class="search-buttons">
			<div class="row">
                <div class="search-button" onclick="searchButtonToggle(0)">
				    <div id="like" class="search-option-btn checkbox">
					    <p class="option-text">I like to ... <i class="fas fa-arrow-right"></i></p>
				    </div>
			    </div>
                <div class="search-container">
			        <div id="like-option" class="search-option">
					    <div class="option-menu">
						    <div class="checkbox-wrapper">
							    <input id="like-option-1" value="help others" name="interest" type="checkbox">
							    <label class="checkbox-label" for="like-option-1">
								    help others
							    </label>
						    </div><!-- end checkbox-wrapper -->
						    <div class="checkbox-wrapper">
							    <input id="like-option-2" value="technology" name="interest" type="checkbox">
							    <label class="checkbox-label" for="like-option-2">
								    work with technology
							    </label>
						    </div><!-- end checkbox-wrapper -->
						    <div class="checkbox-wrapper">
							    <input id="like-option-3" value="hands-on" name="interest" type="checkbox">
							    <label class="checkbox-label" for="like-option-3">
								    work with hands
							    </label>
						    </div><!-- end checkbox-wrapper -->
						    <div class="checkbox-wrapper">
							    <input id="like-option-4" value="problem-solving" name="interest" type="checkbox">
							    <label class="checkbox-label" for="like-option-4">
								    solve problems
							    </label>
						    </div><!-- end checkbox-wrapper -->
						    <div class="checkbox-wrapper">
							    <input id="like-option-5" value="travel" name="interest" type="checkbox">
							    <label class="checkbox-label" for="like-option-5">
								    experience&nbsp;new&nbsp;places
							    </label>
						    </div><!-- end checkbox-wrapper -->
                            <div class="checkbox-wrapper" style="padding-top: 0;">
                                <label class="checkbox-label" for="like-option-5" style="padding-left: 27px;">
                                    and cultures
                                </label>
                            </div><!-- end checkbox-wrapper -->
						    <div class="checkbox-wrapper">
							    <input id="like-option-6" value="outdoors" name="interest" type="checkbox">
							    <label class="checkbox-label" for="like-option-6">
								    be outside
							    </label>
						    </div><!-- end checkbox-wrapper -->
						    <div class="checkbox-wrapper">
							    <input id="like-option-7" value="arts" name="interest" type="checkbox">
							    <label class="checkbox-label" for="like-option-7">
								    be creative
							    </label>
						    </div><!-- end checkbox-wrapper -->
						    <div class="checkbox-wrapper">
							    <input id="like-option-8" value="entertainment" name="interest" type="checkbox">
							    <label class="checkbox-label" for="like-option-8">
								    entertain others
							    </label>
						    </div><!-- end checkbox-wrapper -->
						    <div class="checkbox-wrapper">
							    <input id="like-option-9" value="math" name="interest" type="checkbox">
							    <label class="checkbox-label" for="like-option-9">
								    crunch numbers
							    </label>
						    </div><!-- end checkbox-wrapper -->
						    <div class="checkbox-wrapper">
							    <input id="like-option-10" value="education" name="interest" type="checkbox">
							    <label class="checkbox-label" for="like-option-10">
								    teach others
							    </label>
						    </div><!-- end checkbox-wrapper -->
					    </div><!-- end option-menu -->
					    <div class="option-submit">
                            <input class="submit-arrow-btn" value="Show me my options." type="submit" onclick="likeOptionSubmit()">
					    </div>
			        </div><!-- end search-option -->
		        </div><!-- end search-container -->
            </div>
			<div class="search-button" onclick="searchButtonToggle(1)">
				<div class="search-option-btn search">
					<p class="option-text">I want to be a ... <i class="fas fa-arrow-right"></i></p>
                    <input id="search-career" name="search" class="search-input form-autocomplete" placeholder="type it here." autocomplete="ON" aria-autocomplete="list" type="search">
					<input id="search-career-autocomplete" class="autocomplete autocomplete-processed" value="taxonomy/autocomplete/taxonomy_career" disabled="disabled" type="hidden">
				</div>
				<div class="option-submit">
					<input class="submit-arrow-btn" value="Show me my options." type="submit" onclick="window.location.href = 'https://cse.google.com/cse?cx=INSERT PARAMETERS HERE&q=' + $('#search-career').val();">
				</div>
			</div>
			<div class="search-button" onclick="searchButtonToggle(2)">
				<div id="majors" class="search-option-btn checkbox">
					<p class="option-text">Browse all programs <i class="fas fa-arrow-right"></i></p>
				</div>
			</div>
		</div><!-- end search-buttons -->
	</div><!-- end row -->
</div><!-- search-group -->