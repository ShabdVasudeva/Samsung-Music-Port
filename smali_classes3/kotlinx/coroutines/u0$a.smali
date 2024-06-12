.class public final Lkotlinx/coroutines/u0$a;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/u0;JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/d1;
    .registers 5

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/u0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/u0;->e(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/d1;

    move-result-object p0

    return-object p0
.end method
