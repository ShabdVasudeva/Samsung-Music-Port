.class public Lkotlinx/coroutines/channels/a$d;
.super Lkotlinx/coroutines/channels/u;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a$a;Lkotlinx/coroutines/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/u;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/a$d;->d:Lkotlinx/coroutines/channels/a$a;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Lkotlin/jvm/functions/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->d:Lkotlinx/coroutines/channels/a$a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/a$a;->a:Lkotlinx/coroutines/channels/a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/p;

    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/internal/v;->a(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lkotlin/jvm/functions/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public C(Lkotlinx/coroutines/channels/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/p$a;->a(Lkotlinx/coroutines/p;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/p;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/m;->H()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/p;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/channels/a$d;->d:Lkotlinx/coroutines/channels/a$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/a$a;->d(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/p;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/p;->x(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->d:Lkotlinx/coroutines/channels/a$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/a$a;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/p;

    sget-object p1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/b0;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/p;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a$d;->B(Ljava/lang/Object;)Lkotlin/jvm/functions/l;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p0}, Lkotlinx/coroutines/p;->t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/b0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
