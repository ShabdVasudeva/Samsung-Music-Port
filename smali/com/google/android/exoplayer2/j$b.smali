.class public final Lcom/google/android/exoplayer2/j$b;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public g:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/j$b;->a:F

    const v0, 0x3f83d70a    # 1.03f

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/j$b;->b:F

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/j$b;->c:J

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/j$b;->d:F

    const-wide/16 v0, 0x14

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->A0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j$b;->e:J

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->A0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j$b;->f:J

    const v0, 0x3f7fbe77    # 0.999f

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/j$b;->g:F

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/j;
    .registers 14

    new-instance v12, Lcom/google/android/exoplayer2/j;

    iget v1, p0, Lcom/google/android/exoplayer2/j$b;->a:F

    iget v2, p0, Lcom/google/android/exoplayer2/j$b;->b:F

    iget-wide v3, p0, Lcom/google/android/exoplayer2/j$b;->c:J

    iget v5, p0, Lcom/google/android/exoplayer2/j$b;->d:F

    iget-wide v6, p0, Lcom/google/android/exoplayer2/j$b;->e:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/j$b;->f:J

    iget v10, p0, Lcom/google/android/exoplayer2/j$b;->g:F

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/j;-><init>(FFJFJJFLcom/google/android/exoplayer2/j$a;)V

    return-object v12
.end method
