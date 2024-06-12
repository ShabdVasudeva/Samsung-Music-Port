.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;
.source "PlayerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/x1;

.field public c:Z

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->p()V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->b:Lkotlinx/coroutines/x1;

    return-object p0
.end method


# virtual methods
.method public e()V
    .registers 7

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$c;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->b:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->J()Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;->c()V

    return-void
.end method

.method public final q()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e()V

    return-void
.end method

.method public final r()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->c:Z

    return p0
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 5

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMetaChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 9
    invoke-interface {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)V

    :cond_2
    return-void
.end method

.method public final t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaybackStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 9
    invoke-interface {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)V

    :cond_2
    return-void
.end method

.method public final u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->c:Z

    return-void
.end method
