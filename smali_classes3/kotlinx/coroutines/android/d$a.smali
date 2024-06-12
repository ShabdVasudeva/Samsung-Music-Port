.class public final Lkotlinx/coroutines/android/d$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/d;->d(JLkotlinx/coroutines/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/p;

.field public final synthetic b:Lkotlinx/coroutines/android/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;Lkotlinx/coroutines/android/d;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/android/d$a;->a:Lkotlinx/coroutines/p;

    iput-object p2, p0, Lkotlinx/coroutines/android/d$a;->b:Lkotlinx/coroutines/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/android/d$a;->a:Lkotlinx/coroutines/p;

    iget-object p0, p0, Lkotlinx/coroutines/android/d$a;->b:Lkotlinx/coroutines/android/d;

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/p;->u(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V

    return-void
.end method
