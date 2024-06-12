.class public interface abstract Lkotlin/coroutines/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/e$b;,
        Lkotlin/coroutines/e$a;
    }
.end annotation


# static fields
.field public static final v:Lkotlin/coroutines/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkotlin/coroutines/e$b;->a:Lkotlin/coroutines/e$b;

    sput-object v0, Lkotlin/coroutines/e;->v:Lkotlin/coroutines/e$b;

    return-void
.end method


# virtual methods
.method public abstract c(Lkotlin/coroutines/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation
.end method
