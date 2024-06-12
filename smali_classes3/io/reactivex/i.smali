.class public abstract Lio/reactivex/i;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/reactivestreams/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/i;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .registers 1

    sget v0, Lio/reactivex/i;->a:I

    return v0
.end method

.method public static d(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/k;Lio/reactivex/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Lio/reactivex/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/reactivex/l;

    invoke-virtual {p0, p1}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/subscribers/f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/f;-><init>(Lorg/reactivestreams/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e(Lio/reactivex/functions/a;)Lio/reactivex/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/i;Lio/reactivex/functions/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/i;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-TT;>;",
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lio/reactivex/functions/e;)Lio/reactivex/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/functions/e;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-virtual {p0, v0, p1, v1, v1}, Lio/reactivex/i;->f(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lio/reactivex/functions/e;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-",
            "Lorg/reactivestreams/c;",
            ">;",
            "Lio/reactivex/functions/g;",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lio/reactivex/functions/e;)Lio/reactivex/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/functions/e;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lio/reactivex/i;->f(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lio/reactivex/functions/e;)Lio/reactivex/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-",
            "Lorg/reactivestreams/c;",
            ">;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->g:Lio/reactivex/functions/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/i;->h(Lio/reactivex/functions/e;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lio/reactivex/functions/f;)Lio/reactivex/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/f<",
            "-TT;+TR;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/h;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lio/reactivex/r;)Lio/reactivex/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/i;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/i;->n(Lio/reactivex/r;ZI)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lio/reactivex/r;ZI)Lio/reactivex/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r;",
            "ZI)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->d(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/i;Lio/reactivex/r;ZI)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lio/reactivex/functions/f;)Lio/reactivex/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/a<",
            "+TT;>;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lio/reactivex/disposables/b;
    .registers 5

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/functions/e;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/functions/e;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    sget-object v3, Lio/reactivex/internal/operators/flowable/f;->a:Lio/reactivex/internal/operators/flowable/f;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/i;->q(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/e;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/e;)Lio/reactivex/disposables/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-TT;>;",
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/e<",
            "-",
            "Lorg/reactivestreams/c;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/subscribers/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/e;-><init>(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/e;)V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    return-object v0
.end method

.method public final r(Lio/reactivex/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->w(Lio/reactivex/i;Lorg/reactivestreams/b;)Lorg/reactivestreams/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/i;->s(Lorg/reactivestreams/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p1

    :catch_0
    move-exception p0

    .line 10
    throw p0
.end method

.method public abstract s(Lorg/reactivestreams/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final t(Lio/reactivex/r;)Lio/reactivex/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/b;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->u(Lio/reactivex/r;Z)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lio/reactivex/r;Z)Lio/reactivex/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r;",
            "Z)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/i;Lio/reactivex/r;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/r;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i;->w(JLjava/util/concurrent/TimeUnit;Lorg/reactivestreams/a;Lio/reactivex/r;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;Lorg/reactivestreams/a;Lio/reactivex/r;)Lio/reactivex/i;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lorg/reactivestreams/a<",
            "+TT;>;",
            "Lio/reactivex/r;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lorg/reactivestreams/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method
