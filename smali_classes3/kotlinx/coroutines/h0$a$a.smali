.class public final Lkotlinx/coroutines/h0$a$a;
.super Lkotlin/jvm/internal/n;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/h0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/h0$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/h0$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h0$a$a;->a:Lkotlinx/coroutines/h0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/h0;
    .registers 2

    instance-of p0, p1, Lkotlinx/coroutines/h0;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h0$a$a;->a(Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/h0;

    move-result-object p0

    return-object p0
.end method
