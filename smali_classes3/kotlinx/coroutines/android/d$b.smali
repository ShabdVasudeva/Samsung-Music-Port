.class public final Lkotlinx/coroutines/android/d$b;
.super Lkotlin/jvm/internal/n;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/d;->d(JLkotlinx/coroutines/p;)V
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
.field public final synthetic a:Lkotlinx/coroutines/android/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/d;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/android/d$b;->a:Lkotlinx/coroutines/android/d;

    iput-object p2, p0, Lkotlinx/coroutines/android/d$b;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lkotlinx/coroutines/android/d$b;->a:Lkotlinx/coroutines/android/d;

    invoke-static {p1}, Lkotlinx/coroutines/android/d;->H0(Lkotlinx/coroutines/android/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/android/d$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/d$b;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
