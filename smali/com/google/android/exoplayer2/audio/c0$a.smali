.class public Lcom/google/android/exoplayer2/audio/c0$a;
.super Ljava/lang/Object;
.source "DefaultAudioTrackBufferSizeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/c0$a;->a:I

    const v1, 0xb71b0

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/audio/c0$a;->b:I

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/audio/c0$a;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/c0$a;->d:I

    const v0, 0x2faf080

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/audio/c0$a;->e:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/audio/c0$a;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/c0$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/c0$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/c0$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/c0$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/c0$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/c0$a;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/c0$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/c0$a;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/c0$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/c0$a;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/audio/c0$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/c0$a;->f:I

    return p0
.end method


# virtual methods
.method public g()Lcom/google/android/exoplayer2/audio/c0;
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/audio/c0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/c0;-><init>(Lcom/google/android/exoplayer2/audio/c0$a;)V

    return-object v0
.end method
