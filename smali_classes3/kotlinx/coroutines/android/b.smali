.class public final Lkotlinx/coroutines/android/b;
.super Lkotlin/coroutines/a;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/i0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0;->w:Lkotlinx/coroutines/i0$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    .line 2
    iput-object p0, p0, Lkotlinx/coroutines/android/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public X(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method
