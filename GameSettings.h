//
//  GameSettings.h
//  Assignment1
//
//  Created by xXx on 2014-02-01.
//  Copyright (c) 2014 xXx. All rights reserved.
//

#ifndef __Assignment1__GameSettings__
#define __Assignment1__GameSettings__

class GameSettings
{
public:
    static GameSettings* getInstance();
    
    float getMusicVolume();
     void setMusicVolume(float volume);
    
    
    float getSoundEffectsVolume();
    void setSoundEffectsVolume(float volume);
    
    int getDifficulty();
    void setDifficulty(int difficulty);
    
    bool getUploadHighscores();
    void setUploadHighscores(bool highscores);
    
    private:
    
    GameSettings();
    ~GameSettings();
    
    static GameSettings* s_Instance;
    
    float m_MusicVolume;
    float m_SoundEffectsVolume;
    int m_Difficulty;
    bool m_UploadHighscores;
    
};

#endif /* defined(__Assignment1__GameSettings__) */
