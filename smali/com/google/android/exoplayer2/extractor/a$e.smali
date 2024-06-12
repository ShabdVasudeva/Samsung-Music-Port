.class public final Lcom/google/android/exoplayer2/extractor/a$e;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/extractor/a$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/exoplayer2/extractor/a$e;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/a$e;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/exoplayer2/extractor/a$e;->d:Lcom/google/android/exoplayer2/extractor/a$e;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a$e;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a$e;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/a$e;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/a$e;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/a$e;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/a$e;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$e;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/a$e;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$e;->c:J

    return-wide v0
.end method

.method public static d(JJ)Lcom/google/android/exoplayer2/extractor/a$e;
    .registers 11

    new-instance v6, Lcom/google/android/exoplayer2/extractor/a$e;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/a$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lcom/google/android/exoplayer2/extractor/a$e;
    .registers 9

    new-instance v6, Lcom/google/android/exoplayer2/extractor/a$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/a$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lcom/google/android/exoplayer2/extractor/a$e;
    .registers 11

    new-instance v6, Lcom/google/android/exoplayer2/extractor/a$e;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/a$e;-><init>(IJJ)V

    return-object v6
.end method
