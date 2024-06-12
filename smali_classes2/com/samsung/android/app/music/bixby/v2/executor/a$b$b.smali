.class public Lcom/samsung/android/app/music/bixby/v2/executor/a$b$b;
.super Ljava/lang/Object;
.source "PrePunchOutStateExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/a$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$b;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLyricLoadFinished() - Lyric is empty."

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/a$b;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->d(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 p3, -0x1

    const-string p4, "Music_15_3"

    invoke-direct {p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/a$b;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->d(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 p3, 0x0

    const-string p4, "Music_0_0"

    invoke-direct {p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/a$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->e(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    return-void
.end method
