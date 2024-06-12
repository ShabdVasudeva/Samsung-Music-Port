.class public final Lkotlinx/coroutines/e$b;
.super Lkotlinx/coroutines/n;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Lkotlinx/coroutines/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/e<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/e$b;->b:Lkotlinx/coroutines/e;

    invoke-direct {p0}, Lkotlinx/coroutines/n;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/e$b;->a:[Lkotlinx/coroutines/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/e$b;->c()V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/e$b;->a:[Lkotlinx/coroutines/e$a;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Lkotlinx/coroutines/e$a;->E()Lkotlinx/coroutines/d1;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/d1;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e$b;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/e$b;->a:[Lkotlinx/coroutines/e$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
