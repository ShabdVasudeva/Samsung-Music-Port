.class public final Lkotlinx/coroutines/internal/f0$c;
.super Lkotlin/jvm/internal/n;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/internal/i0;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/internal/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/f0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/f0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/f0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/f0$c;->a:Lkotlinx/coroutines/internal/f0$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/i0;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/i0;
    .registers 3

    .line 1
    instance-of p0, p2, Lkotlinx/coroutines/x2;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/x2;

    iget-object p0, p1, Lkotlinx/coroutines/internal/i0;->a:Lkotlin/coroutines/g;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/x2;->w0(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/internal/i0;->a(Lkotlinx/coroutines/x2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/internal/i0;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/f0$c;->a(Lkotlinx/coroutines/internal/i0;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/i0;

    move-result-object p0

    return-object p0
.end method
