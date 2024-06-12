.class public abstract Lcom/samsung/android/app/musiclibrary/core/service/v3/j;
.super Landroid/app/Service;
.source "PlayerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;
    }
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/x1;

.field public final a:Lkotlin/g;

.field public final b:Lkotlin/g;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/c;

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public z:Lcom/samsung/android/app/musiclibrary/core/service/v3/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$j;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->a:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$l;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->b:Lkotlin/g;

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j$d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->e:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$i;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->f:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$h;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->g:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$k;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->h:Lkotlin/jvm/functions/l;

    .line 8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->i:Lkotlin/g;

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$m;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->j:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lcom/samsung/android/app/musiclibrary/core/service/v3/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->h:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->B(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->C(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/f;

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->j(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeActivePlayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format(this, *args)"

    const-string v1, ""

    const-string v2, " %-20s"

    const-string v3, "forEachIInterface exception happened> "

    const-string v4, "SMUSIC-SV"

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/IInterface;

    const/16 v7, 0x5d

    const/16 v8, 0x5b

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 4
    :try_start_0
    move-object v11, v6

    check-cast v11, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;

    .line 5
    invoke-interface {v11, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;->e1(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_1
    move-exception v11

    .line 9
    invoke-interface {p0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v9

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_1
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final C(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/os/a;->a(Ljava/util/List;Landroid/os/IInterface;)V

    return-void
.end method

.method public D()V
    .registers 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->a(Z)V

    return-void
.end method

.method public abstract E(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
.end method

.method public abstract F()V
.end method

.method public final G(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/os/a;->b(Ljava/util/List;Landroid/os/IInterface;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p1, Lkotlin/jvm/internal/e0;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lkotlin/jvm/internal/e0;-><init>(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->u()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/e0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->v()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/e0;->c()I

    move-result p3

    new-array p3, p3, [Lcom/samsung/android/app/musiclibrary/core/service/a;

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/e0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/app/musiclibrary/core/service/a;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->p(Ljava/io/PrintWriter;[Lcom/samsung/android/app/musiclibrary/core/service/a;)V

    return-void
.end method

.method public final i()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->A:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->v()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 3
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->s()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$c;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$c;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/collections/s;->w(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object p0
.end method

.method public final l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->u()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->t()Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .registers 16

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->a(Z)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/c;

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/f;

    .line 7
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/k;

    invoke-direct {v7, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/k;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    aput-object v7, v6, v0

    .line 8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;Landroid/util/SparseArray;ILkotlin/jvm/internal/h;)V

    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "this.applicationContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v9

    invoke-direct {v0, v7, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    aput-object v0, v6, v3

    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v5

    invoke-direct {v0, v7, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    const/4 v5, 0x3

    aput-object v0, v6, v5

    .line 11
    invoke-direct {v1, v4, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/c;-><init>(Landroid/content/Context;[Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/f;)V

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/c;->e()V

    .line 13
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/c;

    .line 14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;->c()V

    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->y()V

    .line 19
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->x()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->F:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p0

    const-string v0, "com.samsung.android.app.music.core.customAction.DLNA_BIND"

    invoke-static {p0, v0, v2, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->a(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->release()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->v()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 8
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/o;->release()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/c;

    if-nez v1, :cond_1

    const-string v1, "broadcastReceiverController"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/c;->g()V

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;

    if-nez v1, :cond_2

    const-string v1, "dlnaIntentReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;->d()V

    .line 11
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->x()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object v3

    invoke-static {v1, v3, v0, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->R(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/f;->e()V

    :cond_3
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x55ce9d34

    if-eq v2, v3, :cond_1

    const v3, 0x2b3df142

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.app.music.core.action.foreground.START_FOREGROUND_SERVICE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->n()V

    goto :goto_2

    :cond_1
    const-string v2, "com.samsung.android.app.music.core.action.foreground.CLOSE"

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    const/4 p2, 0x0

    new-instance p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$f;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->b(FLkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const-string v3, "action"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.samsung.android.app.music.core.action.foreground"

    invoke-static {p2, v3, v1, v0, p3}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.app.music.core.action.foreground.TOGGLE_PAUSE"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->i()V

    .line 11
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$g;

    invoke-direct {v4, p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->A:Lkotlinx/coroutines/x1;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->n()V

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->c(Landroid/content/Intent;)Z

    :cond_7
    :goto_2
    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskRemoved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->F()V

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnbind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final varargs p(Ljava/io/PrintWriter;[Lcom/samsung/android/app/musiclibrary/core/service/a;)V
    .registers 7

    const-string p0, "dumps"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    :try_start_0
    array-length v0, p2

    :goto_0
    if-ge p0, v0, :cond_1

    aget-object v1, p2, p0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "d.javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/io/a;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/a;->c(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is an exception during dump : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    return-object p0
.end method

.method public final r()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final t()Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;

    return-object p0
.end method

.method public final u()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    return-object p0
.end method

.method public abstract v()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;",
            ">;"
        }
    .end annotation
.end method

.method public final w()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;

    return-object p0
.end method

.method public final x()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    return-object p0
.end method

.method public final y()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->v()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 3
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->u()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 3

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V

    return-void
.end method
