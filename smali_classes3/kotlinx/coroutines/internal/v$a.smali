.class public final Lkotlinx/coroutines/internal/v$a;
.super Lkotlin/jvm/internal/n;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/v;->a(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lkotlin/jvm/functions/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "TE;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-TE;",
            "Lkotlin/u;",
            ">;TE;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/v$a;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/v$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/v$a;->c:Lkotlin/coroutines/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lkotlinx/coroutines/internal/v$a;->a:Lkotlin/jvm/functions/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/v$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/internal/v$a;->c:Lkotlin/coroutines/g;

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/v;->b(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
