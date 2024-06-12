.class public final Lcom/google/android/exoplayer2/t1$g$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->a:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->b:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->d:F

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/t1$g;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/t1$g;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->a:J

    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/t1$g;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->b:J

    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/t1$g;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->c:J

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/t1$g;->d:F

    iput v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->d:F

    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/t1$g;->e:F

    iput p1, p0, Lcom/google/android/exoplayer2/t1$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t1$g;Lcom/google/android/exoplayer2/t1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t1$g$a;-><init>(Lcom/google/android/exoplayer2/t1$g;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/t1$g$a;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/t1$g$a;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/t1$g$a;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t1$g$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/t1$g$a;)F
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/t1$g$a;->d:F

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/t1$g$a;)F
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/t1$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/t1$g;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/t1$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/t1$g;-><init>(Lcom/google/android/exoplayer2/t1$g$a;Lcom/google/android/exoplayer2/t1$a;)V

    return-object v0
.end method

.method public g(F)Lcom/google/android/exoplayer2/t1$g$a;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/t1$g$a;->e:F

    return-object p0
.end method

.method public h(F)Lcom/google/android/exoplayer2/t1$g$a;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/t1$g$a;->d:F

    return-object p0
.end method

.method public i(J)Lcom/google/android/exoplayer2/t1$g$a;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/t1$g$a;->a:J

    return-object p0
.end method
