.class public final Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;
.super Ljava/lang/Object;
.source "MelonPlayingUri.kt"

# interfaces
.implements Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/player/playingItem/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;->a:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;->a:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->o(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentPosition "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/d;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method public getDuration()J
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;->a:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->o(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDuration "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/d;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method public isPlaying()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;->a:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->o(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPlaying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/d;->a(Ljava/lang/String;)V

    return p0
.end method
