function opponentNoteHit()
    health = getProperty('health')
    if getProperty('dad.curCharacter') == 'spooky3' and getProperty('health') > 0.2 then
        setProperty('health', health- 0.02);
    end
end