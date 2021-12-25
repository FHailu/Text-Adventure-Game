clc
clear

 fprintf('Authors Note: In order to see the story images, make sure to close out of the picture tab after each image presents itself.\n')
 
 %Title of Story
 
fprintf('Underwater\n \n')
 
%First scene

fprintf('You are walking on a path to get to the grocery store, as per usual for \n 10am on a Saturday. It has not rained in your town for the past week \n and all of the plants are turning brown. You come across a puddle, which is \n shocking considering the recent drought.\n \n')
ha=axes('units','normalized','pos',[0 0 1 1]);
 uistack(ha,'down');
 ii=imread('YouAreWalkingOnAPath.jpg');
 image(ii);
 colormap gray
 set(ha,'handlevisibility','off','visible','off');
fprintf('Choose what to do next: \n \n')
 
 %First choice for user
 
fprintf('Choice 1: approach the puddle to examine it closer!\n')
fprintf('Choice 2: keep walking.\n \n')
 
Choice1 = 1;
Choice2 = 2;
 
Userchoice1 = input('Enter 1 or 2: \n');
 
%Results after users first choice

if Userchoice1 == 1
    fprintf('When you look into the puddle, you realize that it does not show your reflection. Isn’t that strange?!\n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('LookIntoPuddleAndRealize.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 == 2
    fprintf('While your walking past the puddle, you realize the grocery store is closed. How unusual! \n As you turn around, you slip in the puddle and fall in. The puddle seems \n infinitely deep and you do not know how many feet you have fallen.\n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('WhileWalkingPastThePuddle.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
else
    Userchoice1 = input('Enter 1 or 2: \n');
end
 
%User second choice

fprintf('Choose what to do next: \n \n')
 
if Userchoice1 == 1
    fprintf('Choice 1: Poke the puddle! \n')
    fprintf('Choice 2: Keep walking. \n \n')
elseif Userchoice1 == 2
    fprintf('Choice 1: Try to climb out. \n')
    fprintf('Choice 2: Choose to explore! \n \n')
end
 
 
Choice1=1;
Choice2=2;
 
 
 
Userchoice2 = input('Enter 1 or 2: \n');
 
%Results after user's second choice

if Userchoice1 == 1 && Userchoice2 == 1
    fprintf('When you poke the puddle, you realize that the end of your index finger disappears. \n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('WhenYouPokeThePuddle.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 == 1 && Userchoice2 == 2
    fprintf('While your walking past the puddle, you realize the grocery store is closed. How unusual! \n As you turn around, you slip in the puddle and fall in. The puddle \n seems infinitely deep and you do not know how many feet you have fallen. \n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('WhileWalkingPastThePuddle.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 == 2 && Userchoice2 == 1
    fprintf('When you swim high enough to reach the surface, you realize that you cannot climb \n out. It is almost as if there is a transparent wall keeping you in. It’s almost like \n a one way mirror, except this “mirror” works for exiting and entering. \n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('WhenYouSwimHighEnough.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 ==2 && Userchoice2 == 2
    fprintf('As you swim around in the water, you find a sea cave. \n You try to look inside but all you see is darkness.\n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('AsYouSwimAroundTheWater.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
else
    Userchoice2 = input('Enter 1 or 2: \n');
end

%User's third choice
fprintf('Choose what to do next: \n \n')

if Userchoice1 == 1 && Userchoice2 == 1
    fprintf('Choice 1: Turn around and go home missing the end of your index finger.\n')
    fprintf('Choice 2: Jump into the puddle! \n')
elseif Userchoice1 == 1 && Userchoice2 == 2
    fprintf('Choice 1: Try to climb out! \n')
    fprintf('Choice 2: Choose to explore! \n')
elseif Userchoice1 == 2 && Userchoice2 == 1
    fprintf('Choice 1: Panic! \n')
    fprintf('Choice 2: Decide to explore! \n')
elseif Userchoice1 ==2 && Userchoice2 == 2
    fprintf('Choice 1:Enter the sea cave! \n')
    fprintf('Choice 2: Keep swimming past it.\n')
end

Choice1 = 1;
Choice2 = 2;
Userchoice3 = input('Enter 1 or 2: \n');

%Results after User's Third Choice

if Userchoice1 == 1 && Userchoice2 == 1 && Userchoice3 == 1
    fprintf('Your spouse asks you what happened to your finger. You say “I don’t know...” \n END \n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('WhenYourSpouse.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 == 1 && Userchoice2 == 1 && Userchoice3 == 2
    fprintf('The puddle is infinitely deep and your head goes under water. \n As you swim around in the water, you find a sea cave. \n You try to look inside but all you see is darkness.\n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('AsYouSwimAroundTheWater.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1
    fprintf('When you swim high enough to reach the surface, you realize that you cannot climb out. \n It is almost as if there is a transparent wall keeping you in. \n It’s almost like a one way mirror, except this “mirror” works for exiting and entering.\n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('WhenYouSwimHighEnough.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 2
    fprintf('As you swim around in the water, you find a sea cave. \n You try to look inside but all you see is darkness.\n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('AsYouSwimAroundTheWater.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1
    fprintf('When you begin to panic, breathing becomes difficult and you notice that the water surrounding you gets cloudy. \n You feel something swimming around your feet. \n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('WhenYouBeginToPanic.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 2
    fprintf('As you swim around in the water, you find a sea cave. \n You try to look inside but all you see is darkness.\n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('AsYouSwimAroundTheWater.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 ==2 && Userchoice2 == 2 && Userchoice3 == 1
    fprintf('When you enter the sea cave, you see a bear-like animal with a giant whale-like tail.\n You start to swim away as fast as you can. But it’s too late… \n END\n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('WhenYouEnterTheSeaCave.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
elseif Userchoice1 ==2 && Userchoice2 == 2 && Userchoice3 == 2
    fprintf('While swimming past the cave, a lot of bubbles cloud your view. \nAs the bubbles disappear a confused person appears.\n')
    ha=axes('units','normalized','pos',[0 0 1 1]);
    uistack(ha,'down');
    ii=imread('WhileSwimmingPastTheCave.jpg');
    image(ii);
    colormap gray
    set(ha,'handlevisibility','off','visible','off');
else
    Userchoice3 = input('Enter 1 or 2: \n');
end

%User's fourth choice

if Userchoice1 == 1 && Userchoice2 == 1 && Userchoice3 == 2 || Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 || Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 2 || Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 || Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 2 || Userchoice1 ==2 && Userchoice2 == 2 && Userchoice3 == 2
    fprintf('Choose what to do next: \n')
    if Userchoice1 == 1 && Userchoice2 == 1 && Userchoice3 == 2
        fprintf('Choice 1: Enter the sea cave! \n')
        fprintf('Choice 2: Keep swimming past it. \n')
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1
        fprintf('Choice 1:Panic! \n')
        fprintf('Choice 2:Decide to explore! \n')
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 2
        fprintf('Choice 1: Enter the cave! \n')
        fprintf('Choice 2: Keep swimming past it. \n')
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1
        fprintf('Choice 1: Calm down. \n')
        fprintf('Choice 2: Continue to panic. \n')
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 2
        fprintf('Choice 1: Enter the cave! \n')
        fprintf('Choice 2:Keep swimming past it. \n')
    elseif Userchoice1 ==2 && Userchoice2 == 2 && Userchoice3 == 2
        fprintf('Choice 1: Become friends with her. \n')
        fprintf('Choice 2: Swim away! \n')
    end
    
Userchoice4 = input('Enter 1 or 2: \n');

%Results after user's fourth choice

    if Userchoice1 == 1 && Userchoice2 == 1 && Userchoice3 == 2 && Userchoice4 == 1
        fprintf('When you enter the sea cave, you see a bear-like animal with a giant whale-like tail. \n You start to swim away as fast as you can. But it’s too late… \n END\n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WhenYouEnterTheSeaCave.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 1 && Userchoice3 == 2 && Userchoice4 == 2
        fprintf('While swimming past the cave, a lot of bubbles cloud your view. \n As the bubbles disappear a confused person appears. \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WhileSwimmingPastTheCave.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1
        fprintf('When you begin to panic, breathing becomes difficult and you notice \n that the water surrounding you gets cloudy. \n You feel something swimming around your feet.\n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WhenYouBeginToPanic.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 2
        fprintf('As you swim around in the water, you find a sea cave. \n You try to look inside but all you see is darkness. \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('AsYouSwimAroundTheWater.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 2 && Userchoice4 == 1
        fprintf('When you enter the sea cave, you see a bear-like animal with a giant whale-like tail. \n You start to swim away as fast as you can. But it’s too late…\n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WhenYouEnterTheSeaCave.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 2 && Userchoice4 == 2
        fprintf('While swimming past the cave, a lot of bubbles cloud your view. \n As the bubbles disappear a confused person appears.\n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WhileSwimmingPastTheCave.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 && Userchoice4 == 1
        fprintf('As you start to calm down, the cloudiness in the water disappears and the creature swimming around your ankles leaves.\n You decide that it is best to remain calm until you can get out.\n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('AsYouStartToCalmDown.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 && Userchoice4 == 2
        fprintf('When you continue to panic, breathing remains difficult and the water surrounding you remains cloudy.\n You feel something swimming around your feet and starting to nibble on your toe. \n You decide you should calm down. Once you calm down, the water becomes clear again and the creature leaves. \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WhenYouBeginToPanic.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 2 && Userchoice4 == 1
        fprintf('When you enter the sea cave, you see a bear-like animal with a giant whale-like tail.\n You start to swim away as fast as you can. But it’s too late… \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WhenYouEnterTheSeaCave.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 2 && Userchoice4 == 1
        fprintf('While swimming past the cave, a lot of bubbles cloud your view.\n As the bubbles disappear a confused person appears.\n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WhileSwimmingPastTheCave.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 ==2 && Userchoice2 == 2 && Userchoice3 == 2 && Userchoice4 == 1
        fprintf('Once you introduce yourself to her, she mentions that she read\n an article about this happening to a person once.\n The person in the article said they tried to climb out through \n the puddle they fell into once a day for 10 days.\n On the tenth day they were finally able to break through it.\n Their home was not the way they left it… \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('IntroduceYourselfToHer.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 ==2 && Userchoice2 == 2 && Userchoice3 == 2 && Userchoice4 == 2
        fprintf('Despite being ignored, the fearful girl chases you.\n She tells you that she read about this in an article once. \n The article said after four days they would wake up and be stranded in the middle of the Bermuda Triangle \n until someone rescued them...if someone rescued them. \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('DespiteBeingIgnored.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    else
        Userchoice4 = input('Enter 1 or 2: \n');
    end
end

%User's 5th choice

if Userchoice1 == 1 && Userchoice2 == 1 && Userchoice3 == 2 && Userchoice4 == 2 || Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 || Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 2 || Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 2 && Userchoice4 == 2 || Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 && Userchoice4 == 1 || Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 && Userchoice4 == 2
    fprintf('Choose what to do next: \n')
    if Userchoice1 == 1 && Userchoice2 == 1 && Userchoice3 == 2 && Userchoice4 == 2
        fprintf('Choice 1: Become friends with her.\n')
        fprintf('Choice 2: Swim away!\n')
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1
        fprintf('Choice 1: Calm down.\n')
        fprintf('Choice 2: Continue to panic.\n')
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 2
        fprintf('Choice 1: Enter the cave!\n')
        fprintf('Choice 2: Keep swimming past it.\n')
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 2 && Userchoice4 == 2
        fprintf('Choice 1: Become friends with her. \n')
        fprintf('Choice 2: Swim away!\n')
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 && Userchoice4 == 1
        fprintf('Choice 1: Wake up from your dream. \n')
        fprintf('Choice 2: Accept that this is your new reality and become friends with the fish. \n')
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 && Userchoice4 == 2
        fprintf('Choice 1: Wake up from your dream. \n')
        fprintf('Choice 2: Accept that this is your new reality and become friends with the fish. \n')
    end
    
Userchoice5 = input('Enter 1 or 2: \n');

%Results after user's 5th choice

    if Userchoice1 == 1 && Userchoice2 == 1 && Userchoice3 == 2 && Userchoice4 == 2 && Userchoice5 == 1
        fprintf('Once you introduce yourself to her, she mentions that she read an article about this happening to a person once. \n The person in the article said they tried to climb out through the puddle they fell into once a day for 10 days.\n On the tenth day they were finally able to break through it. \n Their home was not the way they left it… \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('IntroduceYourselfToHer.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 1 && Userchoice3 == 2 && Userchoice4 == 2 && Userchoice5 == 2
        fprintf('Despite being ignored, the fearful girl chases you. \n She tells you that she read about this in an article once. \n The article said after four days they would wake up and be stranded in the middle of the Bermuda Triangle until someone rescued them...if someone rescued them. \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('DespiteBeingIgnored.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 1
        fprintf('As you start to calm down, the cloudiness in the water disappears and the creature swimming around your ankles leaves. \n You decide that it is best to remain calm until you can get out.\n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('AsYouStartToCalmDown.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 2
        fprintf('When you continue to panic, breathing remains difficult and the water surrounding you remains cloudy.\n You feel something swimming around your feet and starting to nibble on your toe. \n You decide you should calm down. Once you calm down, the water becomes clear again and the creature leaves. \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('AsYouStartToCalmDown.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 2 && Userchoice5 == 1
        fprintf('When you enter the sea cave, you see a bear-like animal with a giant whale-like tail. \n You start to swim away as fast as you can. But it’s too late…\n END\n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WhenYouEnterTheSeaCave.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 2 && Userchoice5 == 2
        fprintf('While swimming past the cave, a lot of bubbles cloud your view. As the bubbles disappear a confused person appears.')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WhileSwimmingPastTheCave.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 2 && Userchoice4 == 2 && Userchoice5 == 1
        fprintf('Once you introduce yourself to her, she mentions that she read an article about this happening to a person once. \n The person in the article said they tried to climb out through the puddle they fell into once a day for 10 days.\n On the tenth day they were finally able to break through it. \n Their home was not the way they left it… \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('IntroduceYourselfToHer.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 2 && Userchoice4 == 2 && Userchoice5 == 2
        fprintf('Despite being ignored, the fearful girl chases you. \n She tells you that she read about this in an article once. \n The article said after four days they would wake up and be stranded in the middle of the Bermuda Triangle \n until someone rescued them...if someone rescued them. \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('DespiteBeingIgnored.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 1
        fprintf('You wake up in your bed and think "Huh, what a weird dream." \n You realize that your room has flooded overnight, which isn''t all that abnormal because you sleep in the basement. \n As you hop out of bed to call your insurance company, you fall. \n The water seems infinitely deep and you do not know how far you have fallen. \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WakeUpInYourBed.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 2
        fprintf('2 years later you have forgotten how to speak english and instead have began to communicate with the dolphins. \n They’re your favorite water animal because they are so friendly and social. \n Frank and Sophie (the first two dolphins you met) invite you over to eat some mackerel. \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('2YearsLater.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 && Userchoice4 == 2 && Userchoice5 == 1
        fprintf('You wake up in your bed and think "Huh, what a weird dream." \n You realize that your room has flooded overnight, which isn''t all that abnormal because you sleep in the basement. \n As you hop out of bed to call your insurance company, you fall. \n The water seems infinitely deep and you do not know how far you have fallen. \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WakeUpInYourBed.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 2 && Userchoice2 == 1 && Userchoice3 == 1 && Userchoice4 == 2 && Userchoice5 == 2
        fprintf('2 years later you have forgotten how to speak english and instead have began to communicate with the dolphins. \n They’re your favorite water animal because they are so friendly and social. \n Frank and Sophie (the first two dolphins you met) invite you over to eat some mackerel. \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('2YearsLater.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    else
        Userchoice5 = input('Enter 1 or 2: \n');
    end
end

%User's 6th Choice

if Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 1 || Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 2 ||Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 2 && Userchoice5 == 2
    fprintf('Choose what to do next: \n')
    if Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 1
        fprintf('Choice 1: Wake up from your dream.\n')
        fprintf('Choice 2: Accept that this is your new reality and become friends with the fish. \n')
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 2
        fprintf('Choice 1: Wake up from your dream.\n')
        fprintf('Choice 2: Accept that this is your new reality and become friends with the fish. \n')
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 2 && Userchoice5 == 2
        fprintf('Choice 1: Become friends with her. \n')
        fprintf('Choice 2: Swim away! \n')
    end
    
Userchoice6 = input('Enter 1 or 2: \n');

%Results after User's 6th choice

    if Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 1 && Userchoice6 == 1 || Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 2 && Userchoice6 ==1
        fprintf('You wake up in your bed and think “Huh, what a weird dream.” \n You realize that your room has flooded overnight, which isn''t all that abnormal because you sleep in the basement. \n As you hop out of bed to call your insurance company, you fall. \n The water seems infinitely deep and you do not know how far you have fallen. \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('WakeUpInYourBed.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 1 && Userchoice6 == 2 || Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 1 && Userchoice5 == 2 && Userchoice6 ==2
        fprintf('2 years later you have forgotten how to speak english and instead have began to communicate with the dolphins. \n They’re your favorite water animal because they are so friendly and social. \n Frank and Sophie (the first two dolphins you met) invite you over to eat some mackerel. \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('2YearsLater.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 2 && Userchoice5 == 2 && Userchoice6 == 1
        fprintf('Once you introduce yourself to her, she mentions that she read an article about this happening to a person once.\n The person in the article said they tried to climb out through the puddle they fell into once a day for 10 days.\n On the tenth day they were finally able to break through it.\n Their home was not the way they left it… \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('IntroduceYourselfToHer.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    elseif Userchoice1 == 1 && Userchoice2 == 2 && Userchoice3 == 1 && Userchoice4 == 2 && Userchoice5 == 2 && Userchoice6 == 2
        fprintf('Despite being ignored, the fearful girl chases you.\n She tells you that she read about this in an article once.\n The article said after four days they would wake up and be stranded in the middle of the Bermuda Triangle \n until someone rescued them...if someone rescued them. \n END \n')
        ha=axes('units','normalized','pos',[0 0 1 1]);
        uistack(ha,'down');
        ii=imread('DespiteBeingIgnored.jpg');
        image(ii);
        colormap gray
        set(ha,'handlevisibility','off','visible','off');
    else
        Userchoice6 = input('Enter 1 or 2: \n');
    end
end

%Story has ended for all users.