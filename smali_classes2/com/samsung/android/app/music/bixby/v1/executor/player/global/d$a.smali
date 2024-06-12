.class public final Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;
.super Ljava/lang/Object;
.source "PlayControllerExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->g(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->d(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStateChanged() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayControllerExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->d(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "command!!.state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPlaybackStateChanged() - Wait to play... state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Play"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const-string v3, "yes"

    const-string v4, "Exist"

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v0, "PausedSong"

    .line 8
    invoke-virtual {p1, v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->e(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->c(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->f(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "onPlaybackStateChanged() - Metadata is not updated yet."

    .line 12
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "PlayNextSong"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v0, "NextSong"

    .line 15
    invoke-virtual {p1, v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->e(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->c(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)V

    goto :goto_0

    :cond_4
    const-string p1, "PlayPreviousSong"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v0, "PreviousSong"

    .line 20
    invoke-virtual {p1, v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->e(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->c(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->g(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->d(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "PlayControllerExecutor"

    const-string v0, "onMetadataChanged()"

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->h(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method
