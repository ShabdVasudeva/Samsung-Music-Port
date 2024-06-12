.class public final Lcom/google/android/exoplayer2/upstream/e0$c;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/e0$c;->a:I

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/e0$c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/exoplayer2/upstream/e0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/e0$c;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/e0$c;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/e0$c;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/e0$c;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/e0$c;->b:J

    return-wide v0
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/e0$c;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
