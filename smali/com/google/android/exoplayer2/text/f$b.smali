.class public final Lcom/google/android/exoplayer2/text/f$b;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/common/collect/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/f$b;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/f$b;->b:Lcom/google/common/collect/q;

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/f$b;->a:J

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public c(J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/f$b;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/f$b;->b:Lcom/google/common/collect/q;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(I)J
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-wide p0, p0, Lcom/google/android/exoplayer2/text/f$b;->a:J

    return-wide p0
.end method

.method public f()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
