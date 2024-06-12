.class public final synthetic Lkotlinx/coroutines/android/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlinx/coroutines/d1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/android/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/d;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/c;->a:Lkotlinx/coroutines/android/d;

    iput-object p2, p0, Lkotlinx/coroutines/android/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/android/c;->a:Lkotlinx/coroutines/android/d;

    iget-object p0, p0, Lkotlinx/coroutines/android/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/android/d;->C0(Lkotlinx/coroutines/android/d;Ljava/lang/Runnable;)V

    return-void
.end method
