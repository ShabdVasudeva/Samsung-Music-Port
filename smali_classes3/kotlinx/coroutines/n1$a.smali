.class public final Lkotlinx/coroutines/n1$a;
.super Lkotlin/coroutines/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/b<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/n1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/h0;->b:Lkotlinx/coroutines/h0$a;

    .line 2
    sget-object v1, Lkotlinx/coroutines/n1$a$a;->a:Lkotlinx/coroutines/n1$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/g$c;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/n1$a;-><init>()V

    return-void
.end method
