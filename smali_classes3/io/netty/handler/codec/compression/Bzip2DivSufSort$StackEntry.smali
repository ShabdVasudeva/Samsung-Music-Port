.class Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;
.super Ljava/lang/Object;
.source "Bzip2DivSufSort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackEntry"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 3
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 4
    iput p3, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 5
    iput p4, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    return-void
.end method
