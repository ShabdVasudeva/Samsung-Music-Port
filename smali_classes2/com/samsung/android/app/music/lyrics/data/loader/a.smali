.class public final Lcom/samsung/android/app/music/lyrics/data/loader/a;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;
.source "CpMelonLyricParser.kt"


# instance fields
.field public final c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyricsCachePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

    .line 3
    new-instance p3, Lcom/samsung/android/app/music/lyrics/data/loader/a$a;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/lyrics/data/loader/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->d:Lkotlin/g;

    .line 4
    new-instance p3, Lcom/samsung/android/app/music/lyrics/data/loader/a$f;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/lyrics/data/loader/a$f;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->e:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/lyrics/data/loader/a$e;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/lyrics/data/loader/a$e;-><init>(Lcom/samsung/android/app/music/lyrics/data/loader/a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->f:Lkotlin/g;

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->n()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->q()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lkotlin/g;)Lcom/samsung/android/app/music/lyrics/data/loader/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g<",
            "Lcom/samsung/android/app/music/lyrics/data/loader/d;",
            ">;)",
            "Lcom/samsung/android/app/music/lyrics/data/loader/d;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/lyrics/data/loader/d;

    return-object p0
.end method

.method public static final p(Lkotlin/g;)Lcom/samsung/android/app/music/lyrics/data/loader/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g<",
            "Lcom/samsung/android/app/music/lyrics/data/loader/c;",
            ">;)",
            "Lcom/samsung/android/app/music/lyrics/data/loader/c;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/lyrics/data/loader/c;

    return-object p0
.end method


# virtual methods
.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/q;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/q;->A()V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->k(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/app/music/lyrics/data/loader/a$b;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/lyrics/data/loader/a$b;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p0, p4, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$e;)V

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/q;->w()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0

    :cond_1
    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 8
    sget-object v1, Lcom/samsung/android/app/music/lyrics/b;->a:Lcom/samsung/android/app/music/lyrics/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/lyrics/b;->b(Lcom/samsung/android/app/music/lyrics/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->m()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object p0

    const-string p1, "{\n                Lyrics\u2026c(filePath)\n            }"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const-string p1, "EMPTY_LYRICS"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ", url="

    const-string v1, "getContentsInfo - has lyricsPath"

    const-string v2, "ApiCall"

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/network/k;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_11

    .line 2
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v3, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v3, v7, v8}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 4
    invoke-virtual {v3}, Lkotlinx/coroutines/q;->A()V

    .line 5
    sget-object v7, Lcom/samsung/android/app/music/melon/api/l;->a:Lcom/samsung/android/app/music/melon/api/l$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->h(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/app/music/melon/api/l$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/l;

    move-result-object v7

    invoke-interface {v7, p1, v8}, Lcom/samsung/android/app/music/melon/api/l;->f(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lretrofit2/t;->f()Lokhttp3/u;

    .line 8
    invoke-virtual {v7}, Lretrofit2/t;->g()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "code="

    if-eqz v8, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v7}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v7}, Lretrofit2/t;->b()I

    .line 11
    sget-object v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v11

    if-gt v11, v5, :cond_5

    .line 13
    :cond_1
    invoke-virtual {v10, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lretrofit2/t;->b()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v7

    goto/16 :goto_2

    .line 16
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Lretrofit2/t;->b()I

    .line 17
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v10

    const/4 v11, 0x5

    if-gt v10, v11, :cond_4

    .line 19
    :cond_3
    invoke-virtual {v8, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lretrofit2/t;->b()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-object v8, v4

    .line 22
    :cond_5
    :goto_0
    check-cast v8, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;

    .line 23
    new-instance p1, Lkotlin/jvm/internal/b0;

    invoke-direct {p1}, Lkotlin/jvm/internal/b0;-><init>()V

    if-eqz v8, :cond_9

    .line 24
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getLyricsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->j(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    if-le v7, v5, :cond_6

    if-eqz v4, :cond_7

    .line 28
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v4, v0

    .line 29
    :cond_8
    :goto_1
    iput-object v4, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->i(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

    move-result-object p0

    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getLyricsFileUpdateDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;->b(Ljava/lang/String;)V

    .line 31
    :cond_9
    sget-object p0, Lkotlin/m;->b:Lkotlin/m$a;

    iget-object p0, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v8, v4

    goto/16 :goto_4

    :catch_1
    move-exception v7

    move-object v8, v4

    .line 32
    :goto_2
    :try_start_4
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 33
    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    check-cast v8, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;

    .line 37
    new-instance p1, Lkotlin/jvm/internal/b0;

    invoke-direct {p1}, Lkotlin/jvm/internal/b0;-><init>()V

    if-eqz v8, :cond_9

    .line 38
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getLyricsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->j(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 41
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    if-le v7, v5, :cond_a

    if-eqz v4, :cond_b

    .line 42
    :cond_a
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object v4, v0

    goto/16 :goto_1

    .line 43
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/q;->w()Ljava/lang/Object;

    move-result-object p0

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_c

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_c
    return-object p0

    :catchall_1
    move-exception p1

    .line 45
    :goto_4
    check-cast v8, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;

    .line 46
    new-instance p2, Lkotlin/jvm/internal/b0;

    invoke-direct {p2}, Lkotlin/jvm/internal/b0;-><init>()V

    if-eqz v8, :cond_10

    .line 47
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getLyricsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 48
    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->j(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 50
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    if-le v7, v5, :cond_d

    if-eqz v4, :cond_e

    .line 51
    :cond_d
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move-object v4, v0

    .line 52
    :cond_f
    iput-object v4, p2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 53
    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->i(Lcom/samsung/android/app/music/lyrics/data/loader/a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;

    move-result-object p0

    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getLyricsFileUpdateDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;->b(Ljava/lang/String;)V

    .line 54
    :cond_10
    sget-object p0, Lkotlin/m;->b:Lkotlin/m$a;

    iget-object p0, p2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 58
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    if-le p2, v5, :cond_12

    if-eqz p1, :cond_13

    .line 59
    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "getContentsInfo - network not available, can not call lyric API"

    invoke-static {p0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-object v4
.end method

.method public e(JILjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/lyrics/data/loader/a$d;

    invoke-direct {v0, p4}, Lcom/samsung/android/app/music/lyrics/data/loader/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/lyrics/data/loader/a$c;

    invoke-direct {v1, p4}, Lcom/samsung/android/app/music/lyrics/data/loader/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    .line 3
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->e(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p4}, Lcom/samsung/android/app/music/service/drm/k;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_5

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/service/drm/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/samsung/android/app/music/service/drm/c;->i(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->o(Lkotlin/g;)Lcom/samsung/android/app/music/lyrics/data/loader/d;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/d;->d()Z

    move-result p0

    if-ne p0, p1, :cond_2

    move p0, p1

    goto :goto_0

    :cond_2
    move p0, p2

    :goto_0
    if-eqz p0, :cond_3

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->o(Lkotlin/g;)Lcom/samsung/android/app/music/lyrics/data/loader/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/d;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->p(Lkotlin/g;)Lcom/samsung/android/app/music/lyrics/data/loader/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/c;->d()Z

    move-result p0

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    if-eqz p1, :cond_5

    .line 10
    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->p(Lkotlin/g;)Lcom/samsung/android/app/music/lyrics/data/loader/c;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_2
    return-object v3
.end method

.method public f(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z
    .registers 3

    const-string v0, "lyrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a;->n()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z

    move-result p0

    return p0
.end method

.method public final m()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    return-object p0
.end method

.method public final n()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    return-object p0
.end method

.method public final q()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    return-object p0
.end method
