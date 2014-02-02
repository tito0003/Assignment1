//
//  GameSettings.cpp
//  Assignment1
//
//  Created by xXx on 2014-02-01.
//  Copyright (c) 2014 xXx. All rights reserved.
//

#include "GameSettings.h"
#include <stdlib.h>

GameSettings* GameSettings::s_Instance=NULL;

GameSettings* GameSettings::getInstance()
{
    if(s_Instance==NULL)
    {
        s_Instance= new GameSettings();
    }
    return s_Instance;
}
GameSettings::GameSettings():
m_MusicVolume(0.0f),
m_SoundEffectsVolume(0.0f)
{
    
    
}
GameSettings::~GameSettings()
{
    
}

float GameSettings::getMusicVolume()
{
    return m_MusicVolume;
}

void GameSettings::setMusicVolume(float volume)
{
    m_MusicVolume=volume;
}


float GameSettings::getSoundEffectsVolume()
{
    return m_SoundEffectsVolume;
}

void GameSettings::setSoundEffectsVolume(float volume)
{
    m_SoundEffectsVolume=volume;
}

int GameSettings::getDifficulty()
{
    return 0;

}

void GameSettings::setDifficulty(int difficulty)
{
    
}


bool GameSettings::getUploadHighscores()
{
    return 0;
}

void GameSettings::setUploadHighscores(bool highscores)
{
    
}


