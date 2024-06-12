.class public final Lcom/google/android/exoplayer2/audio/a0$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/audio/f;

.field public b:Lcom/google/android/exoplayer2/audio/h;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/exoplayer2/audio/a0$e;

.field public g:Lcom/google/android/exoplayer2/r$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$f;->a:Lcom/google/android/exoplayer2/audio/f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/a0$f;->e:I

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/a0$e;->a:Lcom/google/android/exoplayer2/audio/a0$e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$f;->f:Lcom/google/android/exoplayer2/audio/a0$e;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/a0$f;)Lcom/google/android/exoplayer2/audio/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$f;->a:Lcom/google/android/exoplayer2/audio/f;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/a0$f;)Lcom/google/android/exoplayer2/audio/h;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$f;->b:Lcom/google/android/exoplayer2/audio/h;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/a0$f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/a0$f;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/a0$f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/a0$f;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/a0$f;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/a0$f;->e:I

    return p0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/audio/a0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$f;->b:Lcom/google/android/exoplayer2/audio/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0$h;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/audio/g;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/audio/a0$h;-><init>([Lcom/google/android/exoplayer2/audio/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$f;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/a0;-><init>(Lcom/google/android/exoplayer2/audio/a0$f;Lcom/google/android/exoplayer2/audio/a0$a;)V

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/a0$f;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$f;->a:Lcom/google/android/exoplayer2/audio/f;

    return-object p0
.end method

.method public h(Z)Lcom/google/android/exoplayer2/audio/a0$f;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0$f;->d:Z

    return-object p0
.end method

.method public i(Z)Lcom/google/android/exoplayer2/audio/a0$f;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0$f;->c:Z

    return-object p0
.end method

.method public j(I)Lcom/google/android/exoplayer2/audio/a0$f;
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/audio/a0$f;->e:I

    return-object p0
.end method
