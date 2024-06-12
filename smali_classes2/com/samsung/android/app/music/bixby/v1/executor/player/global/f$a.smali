.class public Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f$a;
.super Ljava/lang/Object;
.source "ShowPlayerLyricsExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/Object;)V
    .registers 7

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;

    invoke-static {p2}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->b(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$b;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z

    move-result p2

    const-string p3, "Exist"

    const-string p4, "Lyrics"

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onLyricLoadFinished - Lyric is empty."

    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "no"

    .line 4
    invoke-virtual {p1, p4, p3, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onLyricLoadFinished"

    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;

    invoke-static {p2}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->d(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/app/music/player/k;->E(IZ)V

    const-string p2, "yes"

    .line 7
    invoke-virtual {p1, p4, p3, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->e(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void
.end method
