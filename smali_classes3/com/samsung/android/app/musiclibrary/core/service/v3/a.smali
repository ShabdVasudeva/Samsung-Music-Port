.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;
.source "ActivePlayer.kt"


# static fields
.field public static final E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public static F:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/l<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static H:Lkotlinx/coroutines/x1;

.field public static final I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final J:Lcom/samsung/android/app/musiclibrary/core/service/v3/a$d;

.field public static final K:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

.field public static L:Lkotlinx/coroutines/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a$d;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/a$d;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a$e;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a$e;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->K:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "active"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic R(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->F()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic U()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->K:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    return-object v0
.end method

.method public static final synthetic V()Lkotlinx/coroutines/x1;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->H:Lkotlinx/coroutines/x1;

    return-object v0
.end method

.method public static final synthetic W(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic X(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;

    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_4

    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->o()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/a$d;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    sput-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->c0(Lkotlin/jvm/functions/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final c0(Lkotlin/jvm/functions/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->l()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->w1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->H:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, p0}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindOrAddBoundListener "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lkotlin/l;

    invoke-direct {v0, p2, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final d0(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->L:Lkotlinx/coroutines/x1;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->d()Lkotlinx/coroutines/h0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/a$b;

    invoke-direct {v5, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a$b;-><init>(Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->L:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final f0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;)V
    .registers 8

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a$c;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->H:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivePlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, " %-20s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h0(Landroid/content/ServiceConnection;)V
    .registers 3

    const-string v0, "sc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->d0(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i0(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Landroid/content/ServiceConnection;)V
    .registers 3

    const-string v0, "sc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->i0(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
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

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public x()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearCallback"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->H:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;)V

    .line 5
    :cond_2
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;

    .line 6
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    return-void
.end method
