.class Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;
.super Ljava/lang/Object;
.source "Bzip2DivSufSort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartitionResult"
.end annotation


# instance fields
.field public final first:I

.field public final last:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->first:I

    .line 3
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->last:I

    return-void
.end method
