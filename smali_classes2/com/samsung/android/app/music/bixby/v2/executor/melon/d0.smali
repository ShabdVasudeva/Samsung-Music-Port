.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0;
.super Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;
.source "PlayTPOExecutor.kt"


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isMelonServiceOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNetworkInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$b;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0;->g(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0;->f(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpoType"

    .line 1
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute. tpo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 p1, -0x1

    const-string p2, "Music_6_4"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void

    .line 10
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/melon/api/i0;->a:Lcom/samsung/android/app/music/melon/api/i0$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/i0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/i0;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/samsung/android/app/music/melon/api/i0;->h(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c;

    invoke-direct {v0, p0, p3, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Landroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c0;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c0;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p2, p0}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$d;

    invoke-direct {p1, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V

    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b0;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b0;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p2}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

    return-void
.end method
