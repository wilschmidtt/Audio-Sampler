classdef app1sample < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                    matlab.ui.Figure
        LoadButton1                 matlab.ui.control.Button
        Button                      matlab.ui.control.Button
        Button_3                    matlab.ui.control.Button
        Button_2                    matlab.ui.control.Button
        Button1                     matlab.ui.control.Button
        RemoveVoiceButton           matlab.ui.control.Button
        Button2                     matlab.ui.control.Button
        Button3                     matlab.ui.control.Button
        Button4                     matlab.ui.control.Button
        Button5                     matlab.ui.control.Button
        Button6                     matlab.ui.control.Button
        Button7                     matlab.ui.control.Button
        Button8                     matlab.ui.control.Button
        Button9                     matlab.ui.control.Button
        Button10                    matlab.ui.control.Button
        Button11                    matlab.ui.control.Button
        Button12                    matlab.ui.control.Button
        LoadButton2                 matlab.ui.control.Button
        LoadButton3                 matlab.ui.control.Button
        LoadButton4                 matlab.ui.control.Button
        LoadButton5                 matlab.ui.control.Button
        LoadButton6                 matlab.ui.control.Button
        LoadButton7                 matlab.ui.control.Button
        LoadButton8                 matlab.ui.control.Button
        LoadButton9                 matlab.ui.control.Button
        LoadButton10                matlab.ui.control.Button
        LoadButton11                matlab.ui.control.Button
        LoadButton12                matlab.ui.control.Button
        PlayChopButton              matlab.ui.control.Button
        StartTimesecEditFieldLabel  matlab.ui.control.Label
        StartTimesecEditField       matlab.ui.control.NumericEditField
        StopTimesecEditFieldLabel   matlab.ui.control.Label
        StopTimesecEditField        matlab.ui.control.NumericEditField
        WaveTypeDropDownLabel       matlab.ui.control.Label
        WaveTypeDropDown            matlab.ui.control.DropDown
        PitchValueEditFieldLabel    matlab.ui.control.Label
        PitchValueEditField         matlab.ui.control.NumericEditField
        PlayToneButton              matlab.ui.control.Button
        DelayTimesecLabel           matlab.ui.control.Label
        DelayTimesecEditField       matlab.ui.control.NumericEditField
        PlayDelayButton             matlab.ui.control.Button
        SongSpeedSliderLabel        matlab.ui.control.Label
        SongSpeedSlider             matlab.ui.control.Slider
        playnewspeedButton          matlab.ui.control.Button
        ReverseSongButton           matlab.ui.control.Button
        TheFishLabel                matlab.ui.control.Label
        AudioLabel                  matlab.ui.control.Label
        Image                       matlab.ui.control.Image
    end

    
    properties (Access = public)  
       song;
       songRemove;
       songEcho;
       Fs;
       player;
       player1;
       FileName;
       FileName1;
       FileName2;
       FileName3;
       FileName4;
       FileName5;
       FileName6;
       FileName7;
       FileName8;
       FileName9;
       FileName10;
       FileName11;
       FileName12;
       song_seg;
       startValue;
       stopValue;
       waveType;
       pitch;
       delayTime;
       FsChange;
       x;
       plot;
       modHzValue;
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)


        end

        % Button pushed function: LoadButton1
        function LoadButton1Pushed(app, event)
            [app.FileName1, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button1
        function Button1Pushed(app, event)
            [app.song,app.Fs] = audioread(app.FileName1);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player)
        end

        % Button pushed function: LoadButton2
        function LoadButton2Pushed(app, event)
            [app.FileName2, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button2
        function Button2Pushed(app, event)
            [app.song,app.Fs] = audioread(app.FileName2);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: LoadButton3
        function LoadButton3Pushed(app, event)
            [app.FileName3, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button3
        function Button3Pushed(app, event)
             [app.song,app.Fs] = audioread(app.FileName3);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: LoadButton4
        function LoadButton4Pushed(app, event)
            [app.FileName4, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button4
        function Button4Pushed(app, event)
             [app.song,app.Fs] = audioread(app.FileName4);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: LoadButton5
        function LoadButton5Pushed(app, event)
            [app.FileName5, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button5
        function Button5Pushed(app, event)
             [app.song,app.Fs] = audioread(app.FileName5);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: LoadButton6
        function LoadButton6Pushed(app, event)
            [app.FileName6, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: LoadButton7
        function LoadButton7Pushed(app, event)
            [app.FileName7, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button6
        function Button6Pushed(app, event)
             [app.song,app.Fs] = audioread(app.FileName6);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: Button7
        function Button7Pushed(app, event)
             [app.song,app.Fs] = audioread(app.FileName7);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: LoadButton8
        function LoadButton8Pushed(app, event)
            [app.FileName8, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button8
        function Button8Pushed(app, event)
             [app.song,app.Fs] = audioread(app.FileName8);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: LoadButton9
        function LoadButton9Pushed(app, event)
            [app.FileName9, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button9
        function Button9Pushed(app, event)
             [app.song,app.Fs] = audioread(app.FileName9);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: LoadButton10
        function LoadButton10Pushed(app, event)
            [app.FileName10, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button10
        function Button10Pushed(app, event)
             [app.song,app.Fs] = audioread(app.FileName10);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: LoadButton11
        function LoadButton11Pushed(app, event)
            [app.FileName11, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button11
        function Button11Pushed(app, event)
             [app.song,app.Fs] = audioread(app.FileName11);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: LoadButton12
        function LoadButton12Pushed(app, event)
            [app.FileName12, PathName]=uigetfile({'*.wav; *.aif'});
        end

        % Button pushed function: Button12
        function Button12Pushed(app, event)
             [app.song,app.Fs] = audioread(app.FileName12);
            app.player = audioplayer(app.song, app.Fs);
            play(app.player);
        end

        % Button pushed function: Button
        function ButtonPushed(app, event)
            pause(app.player)
        end

        % Button pushed function: Button_3
        function Button_3Pushed(app, event)
            stop(app.player)
        end

        % Button pushed function: Button_2
        function Button_2Pushed(app, event)
            resume(app.player)
        end

        % Button pushed function: RemoveVoiceButton
        function RemoveVoiceButtonPushed(app, event)
[M,N] = size(app.song)

if N ==1
    error('the music is not stereo')
elseif N>2
    error('the audio has more than two channels')
end 

%processing
left_channel = app.song(:,1);
right_channel = app.song(:,2);
app.songRemove = left_channel-right_channel;
app.player = audioplayer(app.songRemove, app.Fs);
play(app.player)


        end

        % Button pushed function: PlayChopButton
        function PlayChopButtonPushed(app, event)
            app.song_seg = app.song( app.startValue*app.Fs:app.stopValue*app.Fs); 
            app.player = audioplayer(app.song_seg, app.Fs);
            play(app.player)
        end

        % Value changed function: StartTimesecEditField
        function StartTimesecEditFieldValueChanged(app, event)
            app.startValue = app.StartTimesecEditField.Value;
            
        end

        % Value changed function: StopTimesecEditField
        function StopTimesecEditFieldValueChanged(app, event)
            app.stopValue = app.StopTimesecEditField.Value;
            
        end

        % Value changed function: WaveTypeDropDown
        function WaveTypeDropDownValueChanged(app, event)
            app.waveType = app.WaveTypeDropDown.Value;
        end

        % Value changed function: PitchValueEditField
        function PitchValueEditFieldValueChanged(app, event)
            app.pitch = app.PitchValueEditField.Value;
            
        end

        % Button pushed function: PlayToneButton
        function PlayToneButtonPushed(app, event)
             if app.waveType=="Sin"
                f=app.pitch;
                Amp=10;
                fs = 44100;
                ts=1/44100;
                T=5;
                t=0:ts:T;
                y = Amp * sin(2*pi*f*t);
                app.player = audioplayer(y,fs)
                play(app.player)                
            end
            if app.waveType=="Square"
               f=app.pitch;
               Amp=10;
               fs = 44100;
               ts=1/44100;
               T=300;
               t=0:ts:T;
               y = Amp * square(2*pi*f*t);
               app.player = audioplayer(y,fs)
                play(app.player)         
            end
            if app.waveType=="Triangle"
                f=app.pitch;
                Amp=10;
                fs = 44100;
                ts=1/44100;
                T=300;
                t=0:ts:T;
                y = Amp * sawtooth(2*pi*f*t);
                app.player = audioplayer(y,fs)
                play(app.player)             
            end
        end

        % Value changed function: DelayTimesecEditField
        function DelayTimesecEditFieldValueChanged(app, event)
            app.delayTime = app.DelayTimesecEditField.Value;
        end

        % Button pushed function: PlayDelayButton
        function PlayDelayButtonPushed(app, event)
          pause(app.delayTime);
          play(app.player);
        end

        % Callback function
        function speednEditFieldValueChanged(app, event)
            app.speedN = app.speednEditField.Value;
            
        end

        % Callback function
        function speeddEditFieldValueChanged(app, event)
            app.speedD = app.speeddEditField.Value;
            
        end

        % Value changed function: SongSpeedSlider
        function SongSpeedSliderValueChanged(app, event)
            app.FsChange = round(app.SongSpeedSlider.Value);
            
        end

        % Button pushed function: playnewspeedButton
        function playnewspeedButtonPushed(app, event)
            switch app.FsChange
                case 0
                    app.x = 0.25;
                case 1
                    app.x = 0.33;
                case 2
                    app.x = 0.5;
                case 3
                    app.x = 0.67;
                case 4
                    app.x = 0.75;
                case 5
                    app.x = 1;
                case 6
                    app.x = 1.2;
                case 7
                    app.x = 1.4;
                case 8
                    app.x = 1.6;
                case 9
                    app.x = 1.8;
                case 10
                    app.x = 2;
            end
            
            Fs = (app.Fs*app.x);
            app.player = audioplayer(app.song, Fs)
            play(app.player)
        end

        % Button pushed function: ReverseSongButton
        function ReverseSongButtonPushed(app, event)
            app.player = audioplayer(app.song(end:-1:1), app.Fs);
            play(app.player);
        end

        % Callback function
        function TextAreaValueChanged(app, event)
            disp(app.FileName)
            
        end

        % Callback function
        function SliderValueChanged(app, event)
            app.modHzValue = app.Slider.Value;
            
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Color = [0.302 0.298 0.298];
            app.UIFigure.Position = [100 100 872 480];
            app.UIFigure.Name = 'UI Figure';

            % Create LoadButton1
            app.LoadButton1 = uibutton(app.UIFigure, 'push');
            app.LoadButton1.ButtonPushedFcn = createCallbackFcn(app, @LoadButton1Pushed, true);
            app.LoadButton1.BackgroundColor = [0 0 0];
            app.LoadButton1.FontName = 'Agency FB';
            app.LoadButton1.FontWeight = 'bold';
            app.LoadButton1.FontColor = [1 1 1];
            app.LoadButton1.Position = [14 402 45 23];
            app.LoadButton1.Text = 'Load';

            % Create Button
            app.Button = uibutton(app.UIFigure, 'push');
            app.Button.ButtonPushedFcn = createCallbackFcn(app, @ButtonPushed, true);
            app.Button.Icon = 'pause.png';
            app.Button.BackgroundColor = [0 1 1];
            app.Button.FontName = 'Agency FB';
            app.Button.FontWeight = 'bold';
            app.Button.FontColor = [1 1 1];
            app.Button.Position = [338 442 57 23];
            app.Button.Text = '';

            % Create Button_3
            app.Button_3 = uibutton(app.UIFigure, 'push');
            app.Button_3.ButtonPushedFcn = createCallbackFcn(app, @Button_3Pushed, true);
            app.Button_3.Icon = 'stop.png';
            app.Button_3.BackgroundColor = [0 1 1];
            app.Button_3.FontName = 'Agency FB';
            app.Button_3.FontWeight = 'bold';
            app.Button_3.FontColor = [1 1 1];
            app.Button_3.Position = [479 442 56 23];
            app.Button_3.Text = '';

            % Create Button_2
            app.Button_2 = uibutton(app.UIFigure, 'push');
            app.Button_2.ButtonPushedFcn = createCallbackFcn(app, @Button_2Pushed, true);
            app.Button_2.Icon = 'play.png';
            app.Button_2.IconAlignment = 'bottom';
            app.Button_2.BackgroundColor = [0 1 1];
            app.Button_2.FontName = 'Agency FB';
            app.Button_2.FontWeight = 'bold';
            app.Button_2.FontColor = [1 1 1];
            app.Button_2.Position = [409 442 56 23];
            app.Button_2.Text = '';

            % Create Button1
            app.Button1 = uibutton(app.UIFigure, 'push');
            app.Button1.ButtonPushedFcn = createCallbackFcn(app, @Button1Pushed, true);
            app.Button1.BackgroundColor = [1 0 0];
            app.Button1.FontName = 'Agency FB';
            app.Button1.FontWeight = 'bold';
            app.Button1.FontColor = [1 1 1];
            app.Button1.Position = [14 424 45 41];
            app.Button1.Text = '1';

            % Create RemoveVoiceButton
            app.RemoveVoiceButton = uibutton(app.UIFigure, 'push');
            app.RemoveVoiceButton.ButtonPushedFcn = createCallbackFcn(app, @RemoveVoiceButtonPushed, true);
            app.RemoveVoiceButton.Icon = 'remove__sound__speaker__audio__music__voice__media-512.png';
            app.RemoveVoiceButton.BackgroundColor = [0 1 1];
            app.RemoveVoiceButton.FontName = 'Agency FB';
            app.RemoveVoiceButton.FontWeight = 'bold';
            app.RemoveVoiceButton.Position = [196 382 100 23];
            app.RemoveVoiceButton.Text = 'Remove Voice';

            % Create Button2
            app.Button2 = uibutton(app.UIFigure, 'push');
            app.Button2.ButtonPushedFcn = createCallbackFcn(app, @Button2Pushed, true);
            app.Button2.BackgroundColor = [0 1 0];
            app.Button2.FontName = 'Agency FB';
            app.Button2.FontWeight = 'bold';
            app.Button2.FontColor = [1 1 1];
            app.Button2.Position = [74 424 45 41];
            app.Button2.Text = '2';

            % Create Button3
            app.Button3 = uibutton(app.UIFigure, 'push');
            app.Button3.ButtonPushedFcn = createCallbackFcn(app, @Button3Pushed, true);
            app.Button3.BackgroundColor = [0 0 1];
            app.Button3.FontName = 'Agency FB';
            app.Button3.FontWeight = 'bold';
            app.Button3.FontColor = [1 1 1];
            app.Button3.Position = [132 424 45 41];
            app.Button3.Text = '3';

            % Create Button4
            app.Button4 = uibutton(app.UIFigure, 'push');
            app.Button4.ButtonPushedFcn = createCallbackFcn(app, @Button4Pushed, true);
            app.Button4.BackgroundColor = [1 0 1];
            app.Button4.FontName = 'Agency FB';
            app.Button4.FontWeight = 'bold';
            app.Button4.FontColor = [1 1 1];
            app.Button4.Position = [14 344 45 41];
            app.Button4.Text = '4';

            % Create Button5
            app.Button5 = uibutton(app.UIFigure, 'push');
            app.Button5.ButtonPushedFcn = createCallbackFcn(app, @Button5Pushed, true);
            app.Button5.BackgroundColor = [0.9294 0.6941 0.1255];
            app.Button5.FontName = 'Agency FB';
            app.Button5.FontWeight = 'bold';
            app.Button5.FontColor = [1 1 1];
            app.Button5.Position = [74 344 45 41];
            app.Button5.Text = '5';

            % Create Button6
            app.Button6 = uibutton(app.UIFigure, 'push');
            app.Button6.ButtonPushedFcn = createCallbackFcn(app, @Button6Pushed, true);
            app.Button6.BackgroundColor = [0.9686 0.6588 0.7843];
            app.Button6.FontName = 'Agency FB';
            app.Button6.FontWeight = 'bold';
            app.Button6.FontColor = [1 1 1];
            app.Button6.Position = [132 344 45 41];
            app.Button6.Text = '6';

            % Create Button7
            app.Button7 = uibutton(app.UIFigure, 'push');
            app.Button7.ButtonPushedFcn = createCallbackFcn(app, @Button7Pushed, true);
            app.Button7.BackgroundColor = [0.302 0.7451 0.9333];
            app.Button7.FontName = 'Agency FB';
            app.Button7.FontWeight = 'bold';
            app.Button7.FontColor = [1 1 1];
            app.Button7.Position = [693 424 45 41];
            app.Button7.Text = '7';

            % Create Button8
            app.Button8 = uibutton(app.UIFigure, 'push');
            app.Button8.ButtonPushedFcn = createCallbackFcn(app, @Button8Pushed, true);
            app.Button8.BackgroundColor = [0.851 0.3255 0.098];
            app.Button8.FontName = 'Agency FB';
            app.Button8.FontWeight = 'bold';
            app.Button8.FontColor = [1 1 1];
            app.Button8.Position = [754 424 45 41];
            app.Button8.Text = '8';

            % Create Button9
            app.Button9 = uibutton(app.UIFigure, 'push');
            app.Button9.ButtonPushedFcn = createCallbackFcn(app, @Button9Pushed, true);
            app.Button9.BackgroundColor = [0.6353 0.0784 0.1843];
            app.Button9.FontName = 'Agency FB';
            app.Button9.FontWeight = 'bold';
            app.Button9.FontColor = [1 1 1];
            app.Button9.Position = [813 424 45 41];
            app.Button9.Text = '9';

            % Create Button10
            app.Button10 = uibutton(app.UIFigure, 'push');
            app.Button10.ButtonPushedFcn = createCallbackFcn(app, @Button10Pushed, true);
            app.Button10.BackgroundColor = [0.3922 0.8314 0.0745];
            app.Button10.FontName = 'Agency FB';
            app.Button10.FontWeight = 'bold';
            app.Button10.FontColor = [1 1 1];
            app.Button10.Position = [693 344 45 41];
            app.Button10.Text = '10';

            % Create Button11
            app.Button11 = uibutton(app.UIFigure, 'push');
            app.Button11.ButtonPushedFcn = createCallbackFcn(app, @Button11Pushed, true);
            app.Button11.BackgroundColor = [0 1 1];
            app.Button11.FontName = 'Agency FB';
            app.Button11.FontWeight = 'bold';
            app.Button11.FontColor = [1 1 1];
            app.Button11.Position = [754 344 45 41];
            app.Button11.Text = '11';

            % Create Button12
            app.Button12 = uibutton(app.UIFigure, 'push');
            app.Button12.ButtonPushedFcn = createCallbackFcn(app, @Button12Pushed, true);
            app.Button12.BackgroundColor = [0.7176 0.2745 1];
            app.Button12.FontName = 'Agency FB';
            app.Button12.FontWeight = 'bold';
            app.Button12.FontColor = [1 1 1];
            app.Button12.Position = [813 344 45 41];
            app.Button12.Text = '12';

            % Create LoadButton2
            app.LoadButton2 = uibutton(app.UIFigure, 'push');
            app.LoadButton2.ButtonPushedFcn = createCallbackFcn(app, @LoadButton2Pushed, true);
            app.LoadButton2.BackgroundColor = [0 0 0];
            app.LoadButton2.FontName = 'Agency FB';
            app.LoadButton2.FontWeight = 'bold';
            app.LoadButton2.FontColor = [1 1 1];
            app.LoadButton2.Position = [74 402 45 23];
            app.LoadButton2.Text = 'Load';

            % Create LoadButton3
            app.LoadButton3 = uibutton(app.UIFigure, 'push');
            app.LoadButton3.ButtonPushedFcn = createCallbackFcn(app, @LoadButton3Pushed, true);
            app.LoadButton3.BackgroundColor = [0 0 0];
            app.LoadButton3.FontName = 'Agency FB';
            app.LoadButton3.FontWeight = 'bold';
            app.LoadButton3.FontColor = [1 1 1];
            app.LoadButton3.Position = [132 402 45 23];
            app.LoadButton3.Text = 'Load';

            % Create LoadButton4
            app.LoadButton4 = uibutton(app.UIFigure, 'push');
            app.LoadButton4.ButtonPushedFcn = createCallbackFcn(app, @LoadButton4Pushed, true);
            app.LoadButton4.BackgroundColor = [0 0 0];
            app.LoadButton4.FontName = 'Agency FB';
            app.LoadButton4.FontWeight = 'bold';
            app.LoadButton4.FontColor = [1 1 1];
            app.LoadButton4.Position = [14 322 45 23];
            app.LoadButton4.Text = 'Load';

            % Create LoadButton5
            app.LoadButton5 = uibutton(app.UIFigure, 'push');
            app.LoadButton5.ButtonPushedFcn = createCallbackFcn(app, @LoadButton5Pushed, true);
            app.LoadButton5.BackgroundColor = [0 0 0];
            app.LoadButton5.FontName = 'Agency FB';
            app.LoadButton5.FontWeight = 'bold';
            app.LoadButton5.FontColor = [1 1 1];
            app.LoadButton5.Position = [74 322 45 23];
            app.LoadButton5.Text = 'Load';

            % Create LoadButton6
            app.LoadButton6 = uibutton(app.UIFigure, 'push');
            app.LoadButton6.ButtonPushedFcn = createCallbackFcn(app, @LoadButton6Pushed, true);
            app.LoadButton6.BackgroundColor = [0 0 0];
            app.LoadButton6.FontName = 'Agency FB';
            app.LoadButton6.FontWeight = 'bold';
            app.LoadButton6.FontColor = [1 1 1];
            app.LoadButton6.Position = [132 322 45 23];
            app.LoadButton6.Text = 'Load';

            % Create LoadButton7
            app.LoadButton7 = uibutton(app.UIFigure, 'push');
            app.LoadButton7.ButtonPushedFcn = createCallbackFcn(app, @LoadButton7Pushed, true);
            app.LoadButton7.BackgroundColor = [0 0 0];
            app.LoadButton7.FontName = 'Agency FB';
            app.LoadButton7.FontWeight = 'bold';
            app.LoadButton7.FontColor = [1 1 1];
            app.LoadButton7.Position = [693 402 45 23];
            app.LoadButton7.Text = 'Load';

            % Create LoadButton8
            app.LoadButton8 = uibutton(app.UIFigure, 'push');
            app.LoadButton8.ButtonPushedFcn = createCallbackFcn(app, @LoadButton8Pushed, true);
            app.LoadButton8.BackgroundColor = [0 0 0];
            app.LoadButton8.FontName = 'Agency FB';
            app.LoadButton8.FontWeight = 'bold';
            app.LoadButton8.FontColor = [1 1 1];
            app.LoadButton8.Position = [754 402 45 23];
            app.LoadButton8.Text = 'Load';

            % Create LoadButton9
            app.LoadButton9 = uibutton(app.UIFigure, 'push');
            app.LoadButton9.ButtonPushedFcn = createCallbackFcn(app, @LoadButton9Pushed, true);
            app.LoadButton9.BackgroundColor = [0 0 0];
            app.LoadButton9.FontName = 'Agency FB';
            app.LoadButton9.FontWeight = 'bold';
            app.LoadButton9.FontColor = [1 1 1];
            app.LoadButton9.Position = [813 402 45 23];
            app.LoadButton9.Text = 'Load';

            % Create LoadButton10
            app.LoadButton10 = uibutton(app.UIFigure, 'push');
            app.LoadButton10.ButtonPushedFcn = createCallbackFcn(app, @LoadButton10Pushed, true);
            app.LoadButton10.BackgroundColor = [0 0 0];
            app.LoadButton10.FontName = 'Agency FB';
            app.LoadButton10.FontWeight = 'bold';
            app.LoadButton10.FontColor = [1 1 1];
            app.LoadButton10.Position = [693 322 45 23];
            app.LoadButton10.Text = 'Load';

            % Create LoadButton11
            app.LoadButton11 = uibutton(app.UIFigure, 'push');
            app.LoadButton11.ButtonPushedFcn = createCallbackFcn(app, @LoadButton11Pushed, true);
            app.LoadButton11.BackgroundColor = [0 0 0];
            app.LoadButton11.FontName = 'Agency FB';
            app.LoadButton11.FontWeight = 'bold';
            app.LoadButton11.FontColor = [1 1 1];
            app.LoadButton11.Position = [754 322 45 23];
            app.LoadButton11.Text = 'Load';

            % Create LoadButton12
            app.LoadButton12 = uibutton(app.UIFigure, 'push');
            app.LoadButton12.ButtonPushedFcn = createCallbackFcn(app, @LoadButton12Pushed, true);
            app.LoadButton12.BackgroundColor = [0 0 0];
            app.LoadButton12.FontName = 'Agency FB';
            app.LoadButton12.FontWeight = 'bold';
            app.LoadButton12.FontColor = [1 1 1];
            app.LoadButton12.Position = [813 322 45 23];
            app.LoadButton12.Text = 'Load';

            % Create PlayChopButton
            app.PlayChopButton = uibutton(app.UIFigure, 'push');
            app.PlayChopButton.ButtonPushedFcn = createCallbackFcn(app, @PlayChopButtonPushed, true);
            app.PlayChopButton.BackgroundColor = [0 1 1];
            app.PlayChopButton.FontName = 'Agency FB';
            app.PlayChopButton.FontSize = 18;
            app.PlayChopButton.FontWeight = 'bold';
            app.PlayChopButton.Position = [102 184 103 36];
            app.PlayChopButton.Text = 'Play Chop';

            % Create StartTimesecEditFieldLabel
            app.StartTimesecEditFieldLabel = uilabel(app.UIFigure);
            app.StartTimesecEditFieldLabel.HorizontalAlignment = 'right';
            app.StartTimesecEditFieldLabel.FontName = 'Agency FB';
            app.StartTimesecEditFieldLabel.FontWeight = 'bold';
            app.StartTimesecEditFieldLabel.FontColor = [1 1 1];
            app.StartTimesecEditFieldLabel.Position = [70 129 72 22];
            app.StartTimesecEditFieldLabel.Text = 'Start Time (sec)';

            % Create StartTimesecEditField
            app.StartTimesecEditField = uieditfield(app.UIFigure, 'numeric');
            app.StartTimesecEditField.ValueChangedFcn = createCallbackFcn(app, @StartTimesecEditFieldValueChanged, true);
            app.StartTimesecEditField.HorizontalAlignment = 'center';
            app.StartTimesecEditField.FontName = 'Agency FB';
            app.StartTimesecEditField.FontWeight = 'bold';
            app.StartTimesecEditField.FontColor = [1 1 1];
            app.StartTimesecEditField.BackgroundColor = [0 0 0];
            app.StartTimesecEditField.Position = [91 150 29 22];

            % Create StopTimesecEditFieldLabel
            app.StopTimesecEditFieldLabel = uilabel(app.UIFigure);
            app.StopTimesecEditFieldLabel.HorizontalAlignment = 'right';
            app.StopTimesecEditFieldLabel.FontName = 'Agency FB';
            app.StopTimesecEditFieldLabel.FontWeight = 'bold';
            app.StopTimesecEditFieldLabel.FontColor = [1 1 1];
            app.StopTimesecEditFieldLabel.Position = [171 129 69 22];
            app.StopTimesecEditFieldLabel.Text = 'Stop Time (sec)';

            % Create StopTimesecEditField
            app.StopTimesecEditField = uieditfield(app.UIFigure, 'numeric');
            app.StopTimesecEditField.ValueChangedFcn = createCallbackFcn(app, @StopTimesecEditFieldValueChanged, true);
            app.StopTimesecEditField.HorizontalAlignment = 'center';
            app.StopTimesecEditField.FontName = 'Agency FB';
            app.StopTimesecEditField.FontWeight = 'bold';
            app.StopTimesecEditField.FontColor = [1 1 1];
            app.StopTimesecEditField.BackgroundColor = [0 0 0];
            app.StopTimesecEditField.Position = [191 150 29 22];

            % Create WaveTypeDropDownLabel
            app.WaveTypeDropDownLabel = uilabel(app.UIFigure);
            app.WaveTypeDropDownLabel.HorizontalAlignment = 'right';
            app.WaveTypeDropDownLabel.FontName = 'Agency FB';
            app.WaveTypeDropDownLabel.FontWeight = 'bold';
            app.WaveTypeDropDownLabel.FontColor = [1 1 1];
            app.WaveTypeDropDownLabel.Position = [407 105 49 22];
            app.WaveTypeDropDownLabel.Text = 'Wave Type';

            % Create WaveTypeDropDown
            app.WaveTypeDropDown = uidropdown(app.UIFigure);
            app.WaveTypeDropDown.Items = {'Select Wave', 'Sin', 'Square', 'Triangle'};
            app.WaveTypeDropDown.ValueChangedFcn = createCallbackFcn(app, @WaveTypeDropDownValueChanged, true);
            app.WaveTypeDropDown.FontName = 'Agency FB';
            app.WaveTypeDropDown.FontWeight = 'bold';
            app.WaveTypeDropDown.BackgroundColor = [0 1 1];
            app.WaveTypeDropDown.Position = [387 84 100 22];
            app.WaveTypeDropDown.Value = 'Select Wave';

            % Create PitchValueEditFieldLabel
            app.PitchValueEditFieldLabel = uilabel(app.UIFigure);
            app.PitchValueEditFieldLabel.HorizontalAlignment = 'right';
            app.PitchValueEditFieldLabel.FontName = 'Agency FB';
            app.PitchValueEditFieldLabel.FontWeight = 'bold';
            app.PitchValueEditFieldLabel.FontColor = [1 1 1];
            app.PitchValueEditFieldLabel.Position = [414 33 46 22];
            app.PitchValueEditFieldLabel.Text = 'Pitch Value';

            % Create PitchValueEditField
            app.PitchValueEditField = uieditfield(app.UIFigure, 'numeric');
            app.PitchValueEditField.ValueChangedFcn = createCallbackFcn(app, @PitchValueEditFieldValueChanged, true);
            app.PitchValueEditField.HorizontalAlignment = 'center';
            app.PitchValueEditField.FontName = 'Agency FB';
            app.PitchValueEditField.FontWeight = 'bold';
            app.PitchValueEditField.FontColor = [1 1 1];
            app.PitchValueEditField.BackgroundColor = [0 0 0];
            app.PitchValueEditField.Position = [415 54 45 22];

            % Create PlayToneButton
            app.PlayToneButton = uibutton(app.UIFigure, 'push');
            app.PlayToneButton.ButtonPushedFcn = createCallbackFcn(app, @PlayToneButtonPushed, true);
            app.PlayToneButton.BackgroundColor = [0 1 1];
            app.PlayToneButton.FontName = 'Agency FB';
            app.PlayToneButton.FontWeight = 'bold';
            app.PlayToneButton.Position = [387 11 100 23];
            app.PlayToneButton.Text = 'Play Tone';

            % Create DelayTimesecLabel
            app.DelayTimesecLabel = uilabel(app.UIFigure);
            app.DelayTimesecLabel.HorizontalAlignment = 'right';
            app.DelayTimesecLabel.FontName = 'Agency FB';
            app.DelayTimesecLabel.FontWeight = 'bold';
            app.DelayTimesecLabel.FontColor = [1 1 1];
            app.DelayTimesecLabel.Position = [692 127 73 22];
            app.DelayTimesecLabel.Text = 'Delay Time (sec)';

            % Create DelayTimesecEditField
            app.DelayTimesecEditField = uieditfield(app.UIFigure, 'numeric');
            app.DelayTimesecEditField.ValueChangedFcn = createCallbackFcn(app, @DelayTimesecEditFieldValueChanged, true);
            app.DelayTimesecEditField.HorizontalAlignment = 'center';
            app.DelayTimesecEditField.FontName = 'Agency FB';
            app.DelayTimesecEditField.FontWeight = 'bold';
            app.DelayTimesecEditField.FontColor = [1 1 1];
            app.DelayTimesecEditField.BackgroundColor = [0 0 0];
            app.DelayTimesecEditField.Position = [711 148 36 22];

            % Create PlayDelayButton
            app.PlayDelayButton = uibutton(app.UIFigure, 'push');
            app.PlayDelayButton.ButtonPushedFcn = createCallbackFcn(app, @PlayDelayButtonPushed, true);
            app.PlayDelayButton.BackgroundColor = [0 1 1];
            app.PlayDelayButton.FontName = 'Agency FB';
            app.PlayDelayButton.FontSize = 18;
            app.PlayDelayButton.FontWeight = 'bold';
            app.PlayDelayButton.Position = [676 179 103 34];
            app.PlayDelayButton.Text = 'Play Delay';

            % Create SongSpeedSliderLabel
            app.SongSpeedSliderLabel = uilabel(app.UIFigure);
            app.SongSpeedSliderLabel.HorizontalAlignment = 'center';
            app.SongSpeedSliderLabel.FontName = 'Agency FB';
            app.SongSpeedSliderLabel.FontWeight = 'bold';
            app.SongSpeedSliderLabel.FontColor = [1 1 1];
            app.SongSpeedSliderLabel.Position = [410 362 53 22];
            app.SongSpeedSliderLabel.Text = 'Song Speed';

            % Create SongSpeedSlider
            app.SongSpeedSlider = uislider(app.UIFigure);
            app.SongSpeedSlider.Limits = [0 10];
            app.SongSpeedSlider.MajorTicks = [0 1 2 3 4 5 6 7 8 9 10];
            app.SongSpeedSlider.MajorTickLabels = {'.25', '.33', '.5', '.67', '.75', '1', '1.2', '1.4', '1.6', '1.8', '2'};
            app.SongSpeedSlider.ValueChangedFcn = createCallbackFcn(app, @SongSpeedSliderValueChanged, true);
            app.SongSpeedSlider.MinorTicks = [];
            app.SongSpeedSlider.FontName = 'Agency FB';
            app.SongSpeedSlider.FontWeight = 'bold';
            app.SongSpeedSlider.FontColor = [1 1 1];
            app.SongSpeedSlider.Position = [317 416 239 3];
            app.SongSpeedSlider.Value = 5;

            % Create playnewspeedButton
            app.playnewspeedButton = uibutton(app.UIFigure, 'push');
            app.playnewspeedButton.ButtonPushedFcn = createCallbackFcn(app, @playnewspeedButtonPushed, true);
            app.playnewspeedButton.BackgroundColor = [0 1 1];
            app.playnewspeedButton.FontName = 'Agency FB';
            app.playnewspeedButton.FontWeight = 'bold';
            app.playnewspeedButton.Position = [387 336 100 23];
            app.playnewspeedButton.Text = 'play new speed';

            % Create ReverseSongButton
            app.ReverseSongButton = uibutton(app.UIFigure, 'push');
            app.ReverseSongButton.ButtonPushedFcn = createCallbackFcn(app, @ReverseSongButtonPushed, true);
            app.ReverseSongButton.Icon = 'replay-reverse-play-song-clip-512.png';
            app.ReverseSongButton.BackgroundColor = [0 1 1];
            app.ReverseSongButton.FontName = 'Agency FB';
            app.ReverseSongButton.FontWeight = 'bold';
            app.ReverseSongButton.Position = [580 382 100 23];
            app.ReverseSongButton.Text = 'Reverse Song';

            % Create TheFishLabel
            app.TheFishLabel = uilabel(app.UIFigure);
            app.TheFishLabel.FontName = 'Freestyle Script';
            app.TheFishLabel.FontSize = 52;
            app.TheFishLabel.Position = [356 100 243 147];
            app.TheFishLabel.Text = 'The Fish';

            % Create AudioLabel
            app.AudioLabel = uilabel(app.UIFigure);
            app.AudioLabel.FontName = 'Candara Light';
            app.AudioLabel.FontSize = 16;
            app.AudioLabel.FontWeight = 'bold';
            app.AudioLabel.Position = [458 99 158 103];
            app.AudioLabel.Text = 'Audio';

            % Create Image
            app.Image = uiimage(app.UIFigure);
            app.Image.Position = [267 147 348 198];
            app.Image.ImageSource = 'fish.png';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = app1sample

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end