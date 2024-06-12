.class public final Lcom/google/android/exoplayer2/h1$h;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h3;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h3;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/h1$h;->a:Lcom/google/android/exoplayer2/h3;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/h1$h;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h1$h;->c:J

    return-void
.end method
