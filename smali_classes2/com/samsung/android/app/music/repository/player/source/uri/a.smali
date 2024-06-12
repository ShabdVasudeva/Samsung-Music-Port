.class public final Lcom/samsung/android/app/music/repository/player/source/uri/a;
.super Ljava/lang/Object;
.source "DlnaDmsPlayingUri.kt"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/uri/api/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p2, "parse(filePath)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/app/music/repository/model/player/state/Content;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    move-object v3, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/app/music/repository/model/player/state/Content;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/a;->a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
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

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/a;->a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

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

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$a;->c(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$a;->b(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$a;->a(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;)V

    return-void
.end method
