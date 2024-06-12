.class public final Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayMyMusicExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.local.PlayMyMusicExecutor$execute$1"
    f = "PlayMyMusicExecutor.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/bixby/v2/executor/local/a;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->d:Landroid/content/Context;

    iput-wide p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->e:J

    iput-object p5, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->d:Landroid/content/Context;

    iget-wide v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->e:J

    iget-object v5, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onQueryFinished()"

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->d:Landroid/content/Context;

    iget-wide v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->e:J

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->b:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->g(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->h(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;)V

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    invoke-direct {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->j:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->c(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inputData"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;->d:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->f(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Landroid/content/Context;)V

    .line 10
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
