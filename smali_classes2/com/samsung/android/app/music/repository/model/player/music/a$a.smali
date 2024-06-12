.class public final Lcom/samsung/android/app/music/repository/model/player/music/a$a;
.super Ljava/lang/Object;
.source "MusicDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/model/player/music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/music/repository/model/player/music/a;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/app/music/repository/model/player/music/a;->a()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/music/a;->b(Lcom/samsung/android/app/music/repository/model/player/music/Music;)V

    :cond_0
    return-void
.end method
