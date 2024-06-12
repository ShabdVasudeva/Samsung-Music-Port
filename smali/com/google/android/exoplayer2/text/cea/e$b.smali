.class public final Lcom/google/android/exoplayer2/text/cea/e$b;
.super Lcom/google/android/exoplayer2/text/l;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/text/l;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/text/cea/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public j:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/cea/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/e$b;-><init>()V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/text/cea/e$b;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/cea/e$b;->j:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/text/cea/e$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/cea/e$b;->z(Lcom/google/android/exoplayer2/text/cea/e$b;)I

    move-result p0

    return p0
.end method

.method public z(Lcom/google/android/exoplayer2/text/cea/e$b;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/g;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/e$b;->j:J

    iget-wide p0, p1, Lcom/google/android/exoplayer2/text/cea/e$b;->j:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v4

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    cmp-long p0, v0, v4

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method
