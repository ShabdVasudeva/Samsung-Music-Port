.class public final Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;
.super Ljava/lang/Object;
.source "LockScreenPlayControllerExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

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
    .registers 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->e(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->c(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

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

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/f;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const-string p0, "onPlaybackStateChanged() - Wait to play..."

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/f;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->c(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "command!!.state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Play"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "yes"

    const-string v2, "Exist"

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    const-string v0, "PausedSong"

    invoke-static {p0, p1, v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->g(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onPlaybackStateChanged() - Metadata is not updated yet."

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/f;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "PlayNextSong"

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    const-string v0, "NextSong"

    invoke-static {p0, p1, v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->g(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "PlayPreviousSong"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    const-string v0, "PreviousSong"

    invoke-static {p0, p1, v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->g(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->e(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->c(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->h(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;Z)V

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMetadataChanged metaUpdated: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;->a:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/f;->a(Ljava/lang/String;)V

    :cond_2
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
