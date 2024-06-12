.class public interface abstract Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAction()Lcom/iloen/melon/sdk/playback/core/protocol/Action;
.end method

.method public abstract getAlbumId()Ljava/lang/String;
.end method

.method public abstract getAlbumName()Ljava/lang/String;
.end method

.method public abstract getArtists()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBitrate()Ljava/lang/String;
.end method

.method public abstract getContentId()Ljava/lang/String;
.end method

.method public abstract getContentName()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getLogToken()Ljava/lang/String;
.end method

.method public abstract getMCache()Ljava/lang/String;
.end method

.method public abstract getMenuId()Ljava/lang/String;
.end method

.method public abstract getMetaType()Ljava/lang/String;
.end method

.method public abstract getPlaybackPath()Ljava/lang/String;
.end method

.method public abstract getPlaytime()J
.end method

.method public abstract getProtocolType()Ljava/lang/String;
.end method

.method public abstract getResult()Ljava/lang/String;
.end method

.method public abstract needPay()Z
.end method

.method public abstract setMenuId(Ljava/lang/String;)V
.end method

.method public abstract setPlaybackPath(Ljava/lang/String;)V
.end method
