.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;
.source "PlayerChangedCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/x1;

.field public c:Z

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->b:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->s(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->c:Z

    return-void
.end method


# virtual methods
.method public e()V
    .registers 7

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public f()V
    .registers 7

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->b:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    return-object p0
.end method

.method public final s(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifyPlayerChanged"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->t(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$a;

    .line 8
    invoke-interface {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$a;->e1(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)V

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BinderLifeCycle> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %-20s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->b2(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->c()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->e()V

    :goto_1
    return-void
.end method
