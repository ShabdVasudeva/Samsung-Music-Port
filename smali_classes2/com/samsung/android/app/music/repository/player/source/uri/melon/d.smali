.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;
.super Ljava/lang/Object;
.source "MelonEmbeddedDrmPlayingUri.kt"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/uri/api/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

.field public final e:Lcom/samsung/android/app/music/service/drm/c;

.field public f:Lcom/samsung/android/app/music/service/drm/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)V
    .registers 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->d:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    .line 6
    sget-object p2, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/service/drm/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->e:Lcom/samsung/android/app/music/service/drm/c;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
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

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->e:Lcom/samsung/android/app/music/service/drm/c;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/drm/c;->r(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->a()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/b;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->f:Lcom/samsung/android/app/music/service/drm/j;

    .line 7
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;-><init>(ILandroid/os/Bundle;)V

    throw p0
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

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->d:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

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

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->d:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->d:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->h()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->f:Lcom/samsung/android/app/music/service/drm/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->e:Lcom/samsung/android/app/music/service/drm/c;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/service/drm/c;->f(Lcom/samsung/android/app/music/service/drm/j;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;->f:Lcom/samsung/android/app/music/service/drm/j;

    return-void
.end method
