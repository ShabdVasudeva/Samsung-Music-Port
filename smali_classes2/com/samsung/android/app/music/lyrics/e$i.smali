.class public final Lcom/samsung/android/app/music/lyrics/e$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SyncLyricsLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/e;->x(IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.lyrics.SyncLyricsLoader$requestLyricsInternal$1"
    f = "SyncLyricsLoader.kt"
    l = {
        0x6f,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/app/music/lyrics/e;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/lyrics/e;JLjava/lang/String;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/app/music/lyrics/e;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/lyrics/e$i;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->d:I

    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/e$i;->e:Lcom/samsung/android/app/music/lyrics/e;

    iput-wide p3, p0, Lcom/samsung/android/app/music/lyrics/e$i;->f:J

    iput-object p5, p0, Lcom/samsung/android/app/music/lyrics/e$i;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/lyrics/e$i;

    iget v1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->d:I

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/e$i;->e:Lcom/samsung/android/app/music/lyrics/e;

    iget-wide v3, p0, Lcom/samsung/android/app/music/lyrics/e$i;->f:J

    iget-object v5, p0, Lcom/samsung/android/app/music/lyrics/e$i;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/lyrics/e$i;-><init>(ILcom/samsung/android/app/music/lyrics/e;JLjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/e$i;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/e$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/lyrics/e$i;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/app/music/lyrics/e$i;->b:J

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e$i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/lyrics/e;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->d:I

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->d:I

    invoke-static {p1}, Lcom/samsung/android/app/music/provider/f;->d(I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->e:Lcom/samsung/android/app/music/lyrics/e;

    iget-wide v11, p0, Lcom/samsung/android/app/music/lyrics/e$i;->f:J

    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/e;->b(Lcom/samsung/android/app/music/lyrics/e;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;

    iget-wide v6, p0, Lcom/samsung/android/app/music/lyrics/e$i;->f:J

    iget v8, p0, Lcom/samsung/android/app/music/lyrics/e$i;->d:I

    const/4 v9, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->a:Ljava/lang/Object;

    iput-wide v11, p0, Lcom/samsung/android/app/music/lyrics/e$i;->b:J

    iput v3, p0, Lcom/samsung/android/app/music/lyrics/e$i;->c:I

    move-object v4, v1

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/music/lyrics/e;->a(Lcom/samsung/android/app/music/lyrics/e;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    move-wide v0, v11

    :goto_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/app/music/lyrics/e;->i(Lcom/samsung/android/app/music/lyrics/e;JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    goto/16 :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->e:Lcom/samsung/android/app/music/lyrics/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/e;->e(Lcom/samsung/android/app/music/lyrics/e;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v4, :cond_5

    if-eqz v1, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "requestLyric - try to get from file"

    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->e:Lcom/samsung/android/app/music/lyrics/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/e;->c(Lcom/samsung/android/app/music/lyrics/e;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object p1

    const-string v1, "fileLyricsParsers.getLyric(filePath)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->e:Lcom/samsung/android/app/music/lyrics/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/e;->e(Lcom/samsung/android/app/music/lyrics/e;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v4, :cond_7

    if-eqz v1, :cond_8

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "requestLyric - try to get from CP"

    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_8
    iget-object v6, p0, Lcom/samsung/android/app/music/lyrics/e$i;->e:Lcom/samsung/android/app/music/lyrics/e;

    invoke-static {v6}, Lcom/samsung/android/app/music/lyrics/e;->b(Lcom/samsung/android/app/music/lyrics/e;)Ljava/util/Map;

    move-result-object p1

    const/high16 v1, 0x40000

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;

    iget-wide v8, p0, Lcom/samsung/android/app/music/lyrics/e$i;->f:J

    iget v10, p0, Lcom/samsung/android/app/music/lyrics/e$i;->d:I

    iget-object v11, p0, Lcom/samsung/android/app/music/lyrics/e$i;->g:Ljava/lang/String;

    iput v2, p0, Lcom/samsung/android/app/music/lyrics/e$i;->c:I

    move-object v12, p0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/music/lyrics/e;->a(Lcom/samsung/android/app/music/lyrics/e;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 16
    :cond_9
    :goto_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 17
    :cond_a
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->e:Lcom/samsung/android/app/music/lyrics/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/e;->e(Lcom/samsung/android/app/music/lyrics/e;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    if-le v1, v4, :cond_b

    if-eqz v0, :cond_c

    .line 21
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "requestLyric - try to get from tag"

    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_c
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->e:Lcom/samsung/android/app/music/lyrics/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/e;->h(Lcom/samsung/android/app/music/lyrics/e;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/e$i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object p1

    const-string v0, "tagLyricsParsers.getLyric(filePath)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/e$i;->e:Lcom/samsung/android/app/music/lyrics/e;

    iget-wide v1, p0, Lcom/samsung/android/app/music/lyrics/e$i;->f:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/app/music/lyrics/e;->i(Lcom/samsung/android/app/music/lyrics/e;JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 24
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
