.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;
.super Ljava/lang/Object;
.source "MelonDrmPlayingUri.kt"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/uri/api/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

.field public final f:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)V
    .registers 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->c:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$b;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$b;

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;)Landroid/net/Uri;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->g()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;Ljava/lang/Exception;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->h(Ljava/lang/Exception;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->j(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public c(Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/api/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->i(Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public cancel()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->h()V

    return-void
.end method

.method public final g()Landroid/net/Uri;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/streaming/b;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$b;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-string v10, "0"

    .line 5
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$b;JILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    move-result-object v1

    .line 6
    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Exception;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;
    .registers 8

    .line 1
    instance-of p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;-><init>(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    const-string v0, "drm"

    const-string v1, "/fail_to_play"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;)V

    :goto_0
    return-object p0
.end method
