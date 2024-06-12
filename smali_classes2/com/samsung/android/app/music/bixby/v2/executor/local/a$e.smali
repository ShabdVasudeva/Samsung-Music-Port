.class public final Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayMyMusicExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->i(Landroid/content/Context;)V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.local.PlayMyMusicExecutor$playSearchResult$1"
    f = "PlayMyMusicExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/bixby/v2/executor/local/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lcom/samsung/android/app/music/bixby/v2/util/d;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->b:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->c(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->a()[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->c(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1b8

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v1 .. v13}, Lcom/samsung/android/app/music/bixby/v2/util/d;->j(Lcom/samsung/android/app/music/bixby/v2/util/d;Landroid/content/Context;[JIIIILjava/lang/String;ZJILjava/lang/Object;)Lkotlin/l;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "resultListener"

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "player state error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->d(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 11
    :goto_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    .line 12
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Music_0_13"

    goto :goto_1

    :cond_1
    const-string p1, "Music_0_16"

    .line 13
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 15
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->c(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "trialPlay"

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->c(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x32

    goto :goto_2

    :cond_3
    const/16 v3, 0x96

    .line 20
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "transientTime"

    .line 21
    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->c(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "errorCode"

    .line 24
    invoke-virtual {v0, v3, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->d(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->c(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_5

    .line 26
    :cond_5
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v3, "playing info is null"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->c(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v4, "Music_7_2"

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->h(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->d(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->c(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 29
    :goto_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
