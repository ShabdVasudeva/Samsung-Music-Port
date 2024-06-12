.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/g;
.super Ljava/lang/Object;
.source "MelonPlayBehavior.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/executor/search/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/executor/search/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

.field public final c:Z

.field public final d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

.field public f:Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/f;ZLcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    .line 3
    iput-boolean p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c:Z

    iput-object p4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c:Z

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "MelonPlayBehavior"

    const-string v1, "start to play."

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->j()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->i(Lcom/samsung/android/app/music/bixby/v2/result/data/a;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->j()V

    :goto_1
    return-void
.end method

.method public b(Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->f:Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;

    return-void
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->f(Lcom/samsung/android/app/music/bixby/v2/result/data/f;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/bixby/v2/result/data/a;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->h()V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i(Ljava/util/List;)V

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/music/bixby/v2/result/data/a;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_2
    return-void
.end method

.method public final j()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->h()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->h()Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->getSearchedSongs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_0
    return-void
.end method

.method public final k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/util/e;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 2
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v0, -0x1

    const-string v1, "Music_0_5"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "disablePlayControl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "trialPlay"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x32

    goto :goto_0

    :cond_1
    const/16 v1, 0x96

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "transientTime"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;IILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->f:Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;->a(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V

    :cond_2
    :goto_1
    return-void
.end method
