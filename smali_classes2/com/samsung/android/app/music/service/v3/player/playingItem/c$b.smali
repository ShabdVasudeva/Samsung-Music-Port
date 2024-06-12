.class public final Lcom/samsung/android/app/music/service/v3/player/playingItem/c$b;
.super Ljava/lang/Object;
.source "MelonPlayingUri.kt"

# interfaces
.implements Lcom/iloen/melon/sdk/playback/MelonEventListener;


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

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$b;->a:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerError(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerError "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerInfo(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerInfo type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/iloen/melon/sdk/playback/Melon$Info;->PayedLog:Lcom/iloen/melon/sdk/playback/Melon$Info;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$b;->a:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->o(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->a(J)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZLcom/iloen/melon/sdk/playback/Melon$State;)V
    .registers 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerStateChanged isPlaying:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " state:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/d;->a(Ljava/lang/String;)V

    return-void
.end method
