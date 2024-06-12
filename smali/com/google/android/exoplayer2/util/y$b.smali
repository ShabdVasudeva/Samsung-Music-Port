.class public final Lcom/google/android/exoplayer2/util/y$b;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/util/y$b;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/util/y$b;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/util/y$b;->c:Z

    return-void
.end method
