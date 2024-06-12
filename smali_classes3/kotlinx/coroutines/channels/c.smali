.class public abstract Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/z<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "TE;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/m;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/channels/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-TE;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    .line 3
    new-instance p1, Lkotlinx/coroutines/internal/m;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/m;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/c;->s(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/c;)Z
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->x()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lkotlinx/coroutines/channels/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/w<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    new-instance v0, Lkotlinx/coroutines/channels/c$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lkotlinx/coroutines/channels/w;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/w;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/internal/o;->k(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->c(Lkotlinx/coroutines/channels/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lkotlinx/coroutines/channels/a0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/channels/a0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/p;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lkotlinx/coroutines/channels/b0;

    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/channels/b0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/p;Lkotlin/jvm/functions/l;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/c;->f(Lkotlinx/coroutines/channels/y;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/s;->c(Lkotlinx/coroutines/p;Lkotlinx/coroutines/internal/o;)V

    goto :goto_2

    .line 8
    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/channels/m;

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, Lkotlinx/coroutines/channels/m;

    invoke-static {p0, v0, p1, v2}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/b0;

    if-eq v2, v1, :cond_5

    .line 11
    instance-of v1, v2, Lkotlinx/coroutines/channels/u;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p0, Lkotlin/m;->b:Lkotlin/m$a;

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {p0}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/b0;

    if-eq v1, v2, :cond_0

    .line 17
    instance-of v2, v1, Lkotlinx/coroutines/channels/m;

    if-eqz v2, :cond_9

    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/m;

    invoke-static {p0, v0, p1, v1}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V

    .line 19
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->w()Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 21
    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 22
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C()Lkotlinx/coroutines/channels/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/w<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_0
    instance-of v2, v0, Lkotlinx/coroutines/channels/w;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/w;

    .line 5
    instance-of v1, v1, Lkotlinx/coroutines/channels/m;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->x()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    :goto_2
    check-cast v0, Lkotlinx/coroutines/channels/w;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->t()V

    goto :goto_0
.end method

.method public final D()Lkotlinx/coroutines/channels/y;
    .registers 4

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_0
    instance-of v2, v0, Lkotlinx/coroutines/channels/y;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/y;

    .line 5
    instance-of v1, v1, Lkotlinx/coroutines/channels/m;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->x()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    :goto_2
    check-cast v0, Lkotlinx/coroutines/channels/y;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->t()V

    goto :goto_0
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    instance-of v2, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(Lkotlin/jvm/functions/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/b0;

    if-ne p0, p1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Another handler was already registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->j()Lkotlinx/coroutines/channels/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/b0;

    invoke-static {v0, p0, p1, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    iget-object p0, v1, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public f(Lkotlinx/coroutines/channels/y;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p0

    .line 4
    instance-of v1, p0, Lkotlinx/coroutines/channels/w;

    if-eqz v1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/o;->k(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    .line 7
    new-instance v1, Lkotlinx/coroutines/channels/c$b;

    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/channels/c$b;-><init>(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/channels/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p0

    .line 9
    instance-of v2, p0, Lkotlinx/coroutines/channels/w;

    if-eqz v2, :cond_3

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/internal/o;->z(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    .line 11
    sget-object p0, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/b0;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->j()Lkotlinx/coroutines/channels/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/j$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->p(Lkotlinx/coroutines/channels/m;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/m;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    check-cast p1, Lkotlinx/coroutines/channels/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->p(Lkotlinx/coroutines/channels/m;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trySend returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lkotlinx/coroutines/channels/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/m;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final j()Lkotlinx/coroutines/channels/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/m;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final l()Lkotlinx/coroutines/internal/m;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    if-ne v0, v1, :cond_0

    const-string p0, "EmptyQueue"

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/u;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/y;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of p0, v2, Lkotlinx/coroutines/channels/m;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",closedForSend="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final o(Lkotlinx/coroutines/channels/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/h;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/u;

    if-eqz v4, :cond_0

    check-cast v3, Lkotlinx/coroutines/channels/u;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, Lkotlinx/coroutines/channels/u;

    .line 4
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/u;->C(Lkotlinx/coroutines/channels/m;)V

    goto :goto_3

    .line 5
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/u;

    .line 8
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/u;->C(Lkotlinx/coroutines/channels/m;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 9
    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->z(Lkotlinx/coroutines/internal/o;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/o;->v()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/o;->s()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final p(Lkotlinx/coroutines/channels/m;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/m;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/m;->I()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/m;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlinx/coroutines/channels/m;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/o;->k(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/m;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->t(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final r(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c;->B(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final s(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;TE;",
            "Lkotlinx/coroutines/channels/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/m;)V

    .line 2
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/m;->I()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lkotlinx/coroutines/internal/v;->d(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/j0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0, p3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    sget-object p2, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {p0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object p0, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {p3}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public final w()Z
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->j()Lkotlinx/coroutines/channels/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->C()Lkotlinx/coroutines/channels/w;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/b0;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/w;->h(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/w;->e(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/channels/w;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z(Lkotlinx/coroutines/internal/o;)V
    .registers 2

    return-void
.end method
