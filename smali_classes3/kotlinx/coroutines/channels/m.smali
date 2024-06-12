.class public final Lkotlinx/coroutines/channels/m;
.super Lkotlinx/coroutines/channels/y;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/y;",
        "Lkotlinx/coroutines/channels/w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/y;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    return-void
.end method

.method public bridge synthetic B()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/m;->G()Lkotlinx/coroutines/channels/m;

    move-result-object p0

    return-object p0
.end method

.method public C(Lkotlinx/coroutines/channels/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public D(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .registers 2

    sget-object p0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/b0;

    return-object p0
.end method

.method public F()Lkotlinx/coroutines/channels/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public G()Lkotlinx/coroutines/channels/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final H()Ljava/lang/Throwable;
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/n;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final I()Ljava/lang/Throwable;
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/o;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/o;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/m;->F()Lkotlinx/coroutines/channels/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/b0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
