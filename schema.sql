create table albums (
    -- id intager,
    --postgres automatically generates the id for you!
    id serial primary key, 
    -- ensures the id is unique over time 
        --IDs should never get reused in your app. EVER.
    
    title text,
    artist text,
    genre text
);
