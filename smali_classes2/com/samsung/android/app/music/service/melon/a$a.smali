.class public final Lcom/samsung/android/app/music/service/melon/a$a;
.super Ljava/lang/Object;
.source "MelonLocalContentLogger.kt"

# interfaces
.implements Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/melon/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/melon/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/melon/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/melon/a$a;->a:Lcom/samsung/android/app/music/service/melon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/a$a;->a:Lcom/samsung/android/app/music/service/melon/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/melon/a;->e(Lcom/samsung/android/app/music/service/melon/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a$a;->a:Lcom/samsung/android/app/music/service/melon/a;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentPosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/app/music/service/melon/a;->f(Lcom/samsung/android/app/music/service/melon/a;Ljava/lang/String;)V

    return-wide v0
.end method

.method public getDuration()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/a$a;->a:Lcom/samsung/android/app/music/service/melon/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/melon/a;->e(Lcom/samsung/android/app/music/service/melon/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a$a;->a:Lcom/samsung/android/app/music/service/melon/a;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/app/music/service/melon/a;->f(Lcom/samsung/android/app/music/service/melon/a;Ljava/lang/String;)V

    return-wide v0
.end method

.method public isPlaying()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/a$a;->a:Lcom/samsung/android/app/music/service/melon/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/melon/a;->e(Lcom/samsung/android/app/music/service/melon/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a$a;->a:Lcom/samsung/android/app/music/service/melon/a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPlaying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/service/melon/a;->f(Lcom/samsung/android/app/music/service/melon/a;Ljava/lang/String;)V

    return v0
.end method
