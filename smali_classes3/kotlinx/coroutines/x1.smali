.class public interface abstract Lkotlinx/coroutines/x1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/x1$b;,
        Lkotlinx/coroutines/x1$a;
    }
.end annotation


# static fields
.field public static final x:Lkotlinx/coroutines/x1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkotlinx/coroutines/x1$b;->a:Lkotlinx/coroutines/x1$b;

    sput-object v0, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    return-void
.end method


# virtual methods
.method public abstract F0(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;
.end method

.method public abstract J(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/d1;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract h0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract l()Lkotlin/sequences/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/e<",
            "Lkotlinx/coroutines/x1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(ZZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/d1;"
        }
    .end annotation
.end method

.method public abstract s()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
