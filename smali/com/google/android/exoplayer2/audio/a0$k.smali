.class public final Lcom/google/android/exoplayer2/audio/a0$k;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/a0$k;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$k;->b:Ljava/lang/Exception;

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0$k;->b:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$k;->b:Ljava/lang/Exception;

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0$k;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0$k;->c:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0$k;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$k;->b:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$k;->b:Ljava/lang/Exception;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0$k;->a()V

    .line 10
    throw p1

    :cond_2
    return-void
.end method
