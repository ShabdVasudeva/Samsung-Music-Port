.class public abstract Lkotlin/coroutines/jvm/internal/k;
.super Lkotlin/coroutines/jvm/internal/j;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/internal/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(Lkotlin/coroutines/d;)V

    .line 2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/k;->a:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 1

    iget p0, p0, Lkotlin/coroutines/jvm/internal/k;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/a;->getCompletion()Lkotlin/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
