.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/a;
.super Ljava/lang/Object;
.source "FindSongExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/executor/search/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/bixby/v2/executor/search/a$a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public b:Landroid/content/Context;

.field public c:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

.field public d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public e:Lkotlinx/coroutines/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->f:Lcom/samsung/android/app/music/bixby/v2/executor/search/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/w2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->a:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/search/a;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "given command : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicSearch"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "searchParams"

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/b;->a(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FindSongExecutor : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", job : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->e:Lkotlinx/coroutines/x1;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->e:Lkotlinx/coroutines/x1;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    new-instance v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;

    invoke-direct {v5, p1, p0, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/search/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->e:Lkotlinx/coroutines/x1;

    :goto_0
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V
    .registers 3

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne p0, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p0, v0, :cond_1

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 3

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;-><init>()V

    const-string v0, "searchWhere"

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const-string v0, "searchType"

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->n(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const-string v0, "artistName"

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->k(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const-string v0, "songTitle"

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->p(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const-string v0, "searchKeyword"

    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->m(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->i()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    const-string p1, "Builder().apply {\n      \u2026YWORD))\n        }.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->a:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method
