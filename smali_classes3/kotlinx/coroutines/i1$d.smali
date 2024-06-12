.class public final Lkotlinx/coroutines/i1$d;
.super Lkotlinx/coroutines/internal/g0;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/g0<",
        "Lkotlinx/coroutines/i1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/g0;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/i1$d;->b:J

    return-void
.end method
