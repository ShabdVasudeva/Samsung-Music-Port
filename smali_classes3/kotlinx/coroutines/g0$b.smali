.class public final Lkotlinx/coroutines/g0$b;
.super Lkotlin/jvm/internal/n;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/g0;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlin/coroutines/g;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlin/coroutines/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lkotlin/coroutines/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0<",
            "Lkotlin/coroutines/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/g0$b;->a:Lkotlin/jvm/internal/b0;

    iput-boolean p2, p0, Lkotlinx/coroutines/g0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .registers 6

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/f0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/g0$b;->a:Lkotlin/jvm/internal/b0;

    iget-object v0, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/g;

    invoke-interface {p2}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean p0, p0, Lkotlinx/coroutines/g0$b;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lkotlinx/coroutines/f0;

    invoke-interface {p2}, Lkotlinx/coroutines/f0;->P()Lkotlinx/coroutines/f0;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lkotlinx/coroutines/f0;

    :goto_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/g;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/g0$b;->a:Lkotlin/jvm/internal/b0;

    iget-object v1, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/g;

    invoke-interface {p2}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->j0(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object v1

    iput-object v1, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Lkotlinx/coroutines/f0;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/f0;->j(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/g;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/g;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/g0$b;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method
