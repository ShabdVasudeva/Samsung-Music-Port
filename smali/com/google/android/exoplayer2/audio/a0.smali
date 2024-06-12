.class public final Lcom/google/android/exoplayer2/audio/a0;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/a0$c;,
        Lcom/google/android/exoplayer2/audio/a0$b;,
        Lcom/google/android/exoplayer2/audio/a0$d;,
        Lcom/google/android/exoplayer2/audio/a0$k;,
        Lcom/google/android/exoplayer2/audio/a0$g;,
        Lcom/google/android/exoplayer2/audio/a0$l;,
        Lcom/google/android/exoplayer2/audio/a0$j;,
        Lcom/google/android/exoplayer2/audio/a0$m;,
        Lcom/google/android/exoplayer2/audio/a0$f;,
        Lcom/google/android/exoplayer2/audio/a0$e;,
        Lcom/google/android/exoplayer2/audio/a0$h;,
        Lcom/google/android/exoplayer2/audio/a0$i;
    }
.end annotation


# static fields
.field public static e0:Z

.field public static final f0:Ljava/lang/Object;

.field public static g0:Ljava/util/concurrent/ExecutorService;

.field public static h0:I


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public J:J

.field public K:F

.field public L:[Lcom/google/android/exoplayer2/audio/g;

.field public M:[Ljava/nio/ByteBuffer;

.field public N:Ljava/nio/ByteBuffer;

.field public O:I

.field public P:Ljava/nio/ByteBuffer;

.field public Q:[B

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lcom/google/android/exoplayer2/audio/w;

.field public Z:Lcom/google/android/exoplayer2/audio/a0$d;

.field public final a:Lcom/google/android/exoplayer2/audio/f;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/audio/h;

.field public b0:J

.field public final c:Z

.field public c0:Z

.field public final d:Lcom/google/android/exoplayer2/audio/y;

.field public d0:Z

.field public final e:Lcom/google/android/exoplayer2/audio/m0;

.field public final f:[Lcom/google/android/exoplayer2/audio/g;

.field public final g:[Lcom/google/android/exoplayer2/audio/g;

.field public final h:Lcom/google/android/exoplayer2/util/g;

.field public final i:Lcom/google/android/exoplayer2/audio/v;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/a0$j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/a0$m;

.field public final n:Lcom/google/android/exoplayer2/audio/a0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/a0$k<",
            "Lcom/google/android/exoplayer2/audio/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/a0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/a0$k<",
            "Lcom/google/android/exoplayer2/audio/t$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/audio/a0$e;

.field public final q:Lcom/google/android/exoplayer2/r$a;

.field public r:Lcom/google/android/exoplayer2/analytics/r1;

.field public s:Lcom/google/android/exoplayer2/audio/t$c;

.field public t:Lcom/google/android/exoplayer2/audio/a0$g;

.field public u:Lcom/google/android/exoplayer2/audio/a0$g;

.field public v:Landroid/media/AudioTrack;

.field public w:Lcom/google/android/exoplayer2/audio/e;

.field public x:Lcom/google/android/exoplayer2/audio/a0$j;

.field public y:Lcom/google/android/exoplayer2/audio/a0$j;

.field public z:Lcom/google/android/exoplayer2/n2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/audio/a0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/a0$f;)V
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0$f;->a(Lcom/google/android/exoplayer2/audio/a0$f;)Lcom/google/android/exoplayer2/audio/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0$f;->b(Lcom/google/android/exoplayer2/audio/a0$f;)Lcom/google/android/exoplayer2/audio/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 5
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0$f;->c(Lcom/google/android/exoplayer2/audio/a0$f;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Z

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0$f;->d(Lcom/google/android/exoplayer2/audio/a0$f;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0$f;->e(Lcom/google/android/exoplayer2/audio/a0$f;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/a0;->l:I

    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/a0$f;->f:Lcom/google/android/exoplayer2/audio/a0$e;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/a0$e;

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/util/g;

    sget-object v4, Lcom/google/android/exoplayer2/util/d;->a:Lcom/google/android/exoplayer2/util/d;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/util/g;-><init>(Lcom/google/android/exoplayer2/util/d;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Lcom/google/android/exoplayer2/util/g;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/g;->e()Z

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/audio/v;

    new-instance v4, Lcom/google/android/exoplayer2/audio/a0$l;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/google/android/exoplayer2/audio/a0$l;-><init>(Lcom/google/android/exoplayer2/audio/a0;Lcom/google/android/exoplayer2/audio/a0$a;)V

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/audio/v;-><init>(Lcom/google/android/exoplayer2/audio/v$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/audio/y;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/y;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->d:Lcom/google/android/exoplayer2/audio/y;

    .line 13
    new-instance v4, Lcom/google/android/exoplayer2/audio/m0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/audio/m0;-><init>()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/a0;->e:Lcom/google/android/exoplayer2/audio/m0;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/exoplayer2/audio/x;

    .line 15
    new-instance v7, Lcom/google/android/exoplayer2/audio/i0;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/audio/i0;-><init>()V

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/h;->b()[Lcom/google/android/exoplayer2/audio/g;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/g;

    .line 17
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->f:[Lcom/google/android/exoplayer2/audio/g;

    new-array v0, v2, [Lcom/google/android/exoplayer2/audio/g;

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/audio/e0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/e0;-><init>()V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->g:[Lcom/google/android/exoplayer2/audio/g;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/audio/a0;->K:F

    .line 20
    sget-object v0, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->w:Lcom/google/android/exoplayer2/audio/e;

    .line 21
    iput v3, p0, Lcom/google/android/exoplayer2/audio/a0;->X:I

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/audio/w;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/exoplayer2/audio/w;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->Y:Lcom/google/android/exoplayer2/audio/w;

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0$j;

    sget-object v1, Lcom/google/android/exoplayer2/n2;->d:Lcom/google/android/exoplayer2/n2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/a0$j;-><init>(Lcom/google/android/exoplayer2/n2;ZJJLcom/google/android/exoplayer2/audio/a0$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:Lcom/google/android/exoplayer2/audio/a0$j;

    .line 24
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->z:Lcom/google/android/exoplayer2/n2;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/audio/a0;->S:I

    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/g;

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->L:[Lcom/google/android/exoplayer2/audio/g;

    new-array v0, v3, [Ljava/nio/ByteBuffer;

    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->M:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0$k;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a0$k;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->n:Lcom/google/android/exoplayer2/audio/a0$k;

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0$k;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a0$k;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->o:Lcom/google/android/exoplayer2/audio/a0$k;

    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$f;->g:Lcom/google/android/exoplayer2/r$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->q:Lcom/google/android/exoplayer2/r$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a0$f;Lcom/google/android/exoplayer2/audio/a0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/a0;-><init>(Lcom/google/android/exoplayer2/audio/a0$f;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/audio/a0;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->b0:J

    return-wide v0
.end method

.method public static synthetic B(III)Landroid/media/AudioFormat;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/a0;->L(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/audio/a0;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/t$c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Lcom/google/android/exoplayer2/audio/t$c;

    return-object p0
.end method

.method public static L(III)Landroid/media/AudioFormat;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static N(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    return p0
.end method

.method public static O(ILjava/nio/ByteBuffer;)I
    .registers 4

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/c;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 3
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/b;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    .line 5
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/p0;->G(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/g0;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 8
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/d0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 9
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public static V(I)Z
    .registers 3

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(Landroid/media/AudioTrack;)Z
    .registers 3

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Y(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/g;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->e()Z

    .line 4
    sget-object p0, Lcom/google/android/exoplayer2/audio/a0;->f0:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/audio/a0;->h0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/exoplayer2/audio/a0;->h0:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/audio/a0;->g0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/audio/a0;->g0:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->e()Z

    .line 10
    sget-object p1, Lcom/google/android/exoplayer2/audio/a0;->f0:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/audio/a0;->h0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/exoplayer2/audio/a0;->h0:I

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcom/google/android/exoplayer2/audio/a0;->g0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/audio/a0;->g0:Ljava/util/concurrent/ExecutorService;

    .line 14
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    throw p0

    :catchall_2
    move-exception p0

    .line 16
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static synthetic d(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/g;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a0;->Y(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/g;)V

    return-void
.end method

.method public static d0(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/g;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->c()Z

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/a0;->f0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/a0;->g0:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->B0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/audio/a0;->g0:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/audio/a0;->h0:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/audio/a0;->h0:I

    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/audio/a0;->g0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/exoplayer2/audio/z;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/audio/z;-><init>(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/a0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/audio/a0;)J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i0(Landroid/media/AudioTrack;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static j0(Landroid/media/AudioTrack;F)V
    .registers 2

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/audio/a0;)J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final E(J)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->b:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->M()Lcom/google/android/exoplayer2/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/h;->c(Lcom/google/android/exoplayer2/n2;)Lcom/google/android/exoplayer2/n2;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/n2;->d:Lcom/google/android/exoplayer2/n2;

    :goto_0
    move-object v2, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->b:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->R()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/h;->e(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/audio/a0$j;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/a0$g;->h(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/a0$j;-><init>(Lcom/google/android/exoplayer2/n2;ZJJLcom/google/android/exoplayer2/audio/a0$a;)V

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->k0()V

    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Lcom/google/android/exoplayer2/audio/t$c;

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/audio/t$c;->a(Z)V

    :cond_2
    return-void
.end method

.method public final F(J)J
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$j;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/a0$j;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:Lcom/google/android/exoplayer2/audio/a0$j;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:Lcom/google/android/exoplayer2/audio/a0$j;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/a0$j;->d:J

    sub-long v1, p1, v1

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$j;->a:Lcom/google/android/exoplayer2/n2;

    sget-object v3, Lcom/google/android/exoplayer2/n2;->d:Lcom/google/android/exoplayer2/n2;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/n2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:Lcom/google/android/exoplayer2/audio/a0$j;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/audio/a0$j;->c:J

    add-long/2addr p0, v1

    return-wide p0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/audio/h;->a(J)J

    move-result-wide p1

    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:Lcom/google/android/exoplayer2/audio/a0$j;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0$j;->c:J

    add-long/2addr v0, p1

    return-wide v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$j;

    .line 13
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/a0$j;->d:J

    sub-long/2addr v1, p1

    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:Lcom/google/android/exoplayer2/audio/a0$j;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$j;->a:Lcom/google/android/exoplayer2/n2;

    iget p0, p0, Lcom/google/android/exoplayer2/n2;->a:F

    .line 15
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/util/p0;->X(JF)J

    move-result-wide p0

    .line 16
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/a0$j;->c:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final G(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/h;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a0$g;->h(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final H(Lcom/google/android/exoplayer2/audio/a0$g;)Landroid/media/AudioTrack;
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->a0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->w:Lcom/google/android/exoplayer2/audio/e;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/a0;->X:I

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a0$g;->a(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->q:Lcom/google/android/exoplayer2/r$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->X(Landroid/media/AudioTrack;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/r$a;->u(Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/t$b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Lcom/google/android/exoplayer2/audio/t$c;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/t$c;->b(Ljava/lang/Exception;)V

    .line 7
    :cond_1
    throw p1
.end method

.method public final I()Landroid/media/AudioTrack;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/a0;->H(Lcom/google/android/exoplayer2/audio/a0$g;)Landroid/media/AudioTrack;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/t$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget v2, v1, Lcom/google/android/exoplayer2/audio/a0$g;->h:I

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/audio/a0$g;->c(I)Lcom/google/android/exoplayer2/audio/a0$g;

    move-result-object v1

    .line 4
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/a0;->H(Lcom/google/android/exoplayer2/audio/a0$g;)Landroid/media/AudioTrack;

    move-result-object v2

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/t$b; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->Z()V

    .line 8
    throw v0
.end method

.method public final J()Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->S:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Lcom/google/android/exoplayer2/audio/a0;->S:I

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    .line 3
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0;->S:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/a0;->L:[Lcom/google/android/exoplayer2/audio/g;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/g;->e()V

    .line 6
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/a0;->b0(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->S:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/a0;->S:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/a0;->o0(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/audio/a0;->S:I

    return v2
.end method

.method public final K()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->L:[Lcom/google/android/exoplayer2/audio/g;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/g;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->M:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/g;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M()Lcom/google/android/exoplayer2/n2;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->P()Lcom/google/android/exoplayer2/audio/a0$j;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$j;->a:Lcom/google/android/exoplayer2/n2;

    return-object p0
.end method

.method public final P()Lcom/google/android/exoplayer2/audio/a0$j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Lcom/google/android/exoplayer2/audio/a0$j;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$j;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:Lcom/google/android/exoplayer2/audio/a0$j;

    :goto_0
    return-object v0
.end method

.method public final Q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p1, 0x1e

    if-ne p0, p1, :cond_2

    .line 4
    sget-object p0, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string p1, "Pixel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public R()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->P()Lcom/google/android/exoplayer2/audio/a0$j;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/a0$j;->b:Z

    return p0
.end method

.method public final S()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/a0;->C:J

    iget p0, v0, Lcom/google/android/exoplayer2/audio/a0$g;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/a0;->D:J

    :goto_0
    return-wide v1
.end method

.method public final T()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/a0;->E:J

    iget p0, v0, Lcom/google/android/exoplayer2/audio/a0$g;->d:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/a0;->F:J

    :goto_0
    return-wide v1
.end method

.method public final U()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->I()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a0;->X(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/a0;->c0(Landroid/media/AudioTrack;)V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->l:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/a0$g;->a:Lcom/google/android/exoplayer2/l1;

    iget v3, v2, Lcom/google/android/exoplayer2/l1;->Q:I

    iget v2, v2, Lcom/google/android/exoplayer2/l1;->R:I

    invoke-virtual {v0, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 7
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/analytics/r1;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/audio/a0$c;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/analytics/r1;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/audio/a0;->X:I

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget v5, v2, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-ne v5, v6, :cond_3

    move v5, v9

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    iget v6, v2, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    iget v7, v2, Lcom/google/android/exoplayer2/audio/a0$g;->d:I

    iget v8, v2, Lcom/google/android/exoplayer2/audio/a0$g;->h:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/v;->s(Landroid/media/AudioTrack;ZIII)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->h0()V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->Y:Lcom/google/android/exoplayer2/audio/w;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/w;->a:I

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->Y:Lcom/google/android/exoplayer2/audio/w;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/w;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->Z:Lcom/google/android/exoplayer2/audio/a0$d;

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a0$b;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/a0$d;)V

    .line 17
    :cond_5
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/audio/a0;->I:Z

    return v9
.end method

.method public final W()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0$g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->c0:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l1;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/a0;->o(Lcom/google/android/exoplayer2/l1;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->U:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/v;->g(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/a0;->B:I

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/n2;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->z:Lcom/google/android/exoplayer2/n2;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->M()Lcom/google/android/exoplayer2/n2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b0(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->L:[Lcom/google/android/exoplayer2/audio/g;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->M:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->N:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/g;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/a0;->o0(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/a0;->L:[Lcom/google/android/exoplayer2/audio/g;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0;->S:I

    if-le v1, v4, :cond_3

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/g;->b(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/g;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/a0;->M:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public c()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c0(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->m:Lcom/google/android/exoplayer2/audio/a0$m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0$m;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/a0$m;-><init>(Lcom/google/android/exoplayer2/audio/a0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->m:Lcom/google/android/exoplayer2/audio/a0$m;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->m:Lcom/google/android/exoplayer2/audio/a0$m;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/a0$m;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public final e0()V
    .registers 13

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->C:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->D:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->E:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->F:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->d0:Z

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/a0;->G:I

    .line 7
    new-instance v11, Lcom/google/android/exoplayer2/audio/a0$j;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->M()Lcom/google/android/exoplayer2/n2;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->R()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/a0$j;-><init>(Lcom/google/android/exoplayer2/n2;ZJJLcom/google/android/exoplayer2/audio/a0$a;)V

    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/a0;->y:Lcom/google/android/exoplayer2/audio/a0$j;

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Lcom/google/android/exoplayer2/audio/a0$j;

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->N:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/a0;->O:I

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->P:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->U:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->T:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/audio/a0;->S:I

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->A:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/audio/a0;->B:I

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->e:Lcom/google/android/exoplayer2/audio/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/m0;->m()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->K()V

    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/n2;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->P()Lcom/google/android/exoplayer2/audio/a0$j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a0$j;->a:Lcom/google/android/exoplayer2/n2;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/n2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/a0$j;->b:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0$j;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/a0$j;-><init>(Lcom/google/android/exoplayer2/n2;ZJJLcom/google/android/exoplayer2/audio/a0$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->x:Lcom/google/android/exoplayer2/audio/a0$j;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->y:Lcom/google/android/exoplayer2/audio/a0$j;

    :cond_2
    :goto_0
    return-void
.end method

.method public flush()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->e0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a0;->X(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->m:Lcom/google/android/exoplayer2/audio/a0$m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/a0$m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a0$m;->b(Landroid/media/AudioTrack;)V

    .line 7
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/a0;->X:I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/a0$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/a0$g;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/v;->q()V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->h:Lcom/google/android/exoplayer2/util/g;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/a0;->d0(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/g;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->o:Lcom/google/android/exoplayer2/audio/a0$k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0$k;->a()V

    .line 16
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->n:Lcom/google/android/exoplayer2/audio/a0$k;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0$k;->a()V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/n2;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n2;

    iget v1, p1, Lcom/google/android/exoplayer2/n2;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/p0;->o(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/exoplayer2/n2;->b:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/util/p0;->o(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/n2;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/a0;->g0(Lcom/google/android/exoplayer2/n2;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->R()Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/a0;->f0(Lcom/google/android/exoplayer2/n2;Z)V

    :goto_0
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/n2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/n2;->a:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/n2;->b:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/n2;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/n2;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    iget v1, p1, Lcom/google/android/exoplayer2/n2;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/v;->t(F)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->z:Lcom/google/android/exoplayer2/n2;

    return-void
.end method

.method public h()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/v;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/a0;->K:F

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/a0;->i0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/a0;->K:F

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/a0;->j0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->X:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a0;->X:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    :cond_1
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->a0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/audio/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->w:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->w:Lcom/google/android/exoplayer2/audio/e;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->a0:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    return-void
.end method

.method public final k0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$g;->i:[Lcom/google/android/exoplayer2/audio/g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/g;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/g;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/audio/g;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->L:[Lcom/google/android/exoplayer2/audio/g;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->M:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->K()V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/analytics/r1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->r:Lcom/google/android/exoplayer2/analytics/r1;

    return-void
.end method

.method public final l0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->a0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$g;->a:Lcom/google/android/exoplayer2/l1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$g;->a:Lcom/google/android/exoplayer2/l1;

    iget v0, v0, Lcom/google/android/exoplayer2/l1;->P:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/a0;->m0(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Ljava/nio/ByteBuffer;JI)Z
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->N:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/a0$g;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->J()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 4
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/a0$g;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/audio/a0$g;->b(Lcom/google/android/exoplayer2/audio/a0$g;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->a0()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/a0$g;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    .line 9
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/a0$g;

    .line 10
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/a0;->X(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/google/android/exoplayer2/audio/a0;->l:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    .line 11
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 12
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 13
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/a0$g;->a:Lcom/google/android/exoplayer2/l1;

    iget v10, v9, Lcom/google/android/exoplayer2/l1;->Q:I

    iget v9, v9, Lcom/google/android/exoplayer2/l1;->R:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 14
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/a0;->d0:Z

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->E(J)V

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->U()Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/t$b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/t$b;->b:Z

    if-nez v0, :cond_8

    .line 19
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/a0;->n:Lcom/google/android/exoplayer2/audio/a0$k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/a0$k;->b(Ljava/lang/Exception;)V

    return v7

    .line 20
    :cond_8
    throw v2

    .line 21
    :cond_9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->n:Lcom/google/android/exoplayer2/audio/a0$k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/a0$k;->a()V

    .line 22
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/a0;->I:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    .line 23
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/a0;->J:J

    .line 24
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/a0;->H:Z

    .line 25
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/a0;->I:Z

    .line 26
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    if-eqz v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_a

    .line 27
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->z:Lcom/google/android/exoplayer2/n2;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/a0;->g0(Lcom/google/android/exoplayer2/n2;)V

    .line 28
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->E(J)V

    .line 29
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/a0;->V:Z

    if-eqz v5, :cond_b

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->s()V

    .line 31
    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/v;->k(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    .line 32
    :cond_c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->N:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_16

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    .line 35
    :cond_e
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget v11, v5, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    if-eqz v11, :cond_f

    iget v11, v1, Lcom/google/android/exoplayer2/audio/a0;->G:I

    if-nez v11, :cond_f

    .line 36
    iget v5, v5, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/audio/a0;->O(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/audio/a0;->G:I

    if-nez v5, :cond_f

    return v6

    .line 37
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->x:Lcom/google/android/exoplayer2/audio/a0$j;

    if-eqz v5, :cond_11

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->J()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    .line 39
    :cond_10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->E(J)V

    .line 40
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/a0;->x:Lcom/google/android/exoplayer2/audio/a0$j;

    .line 41
    :cond_11
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/a0;->J:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->S()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/a0;->e:Lcom/google/android/exoplayer2/audio/m0;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/m0;->l()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 43
    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/audio/a0$g;->k(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 44
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/a0;->H:Z

    if-nez v5, :cond_12

    sub-long v13, v11, v2

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_12

    .line 46
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->s:Lcom/google/android/exoplayer2/audio/t$c;

    new-instance v13, Lcom/google/android/exoplayer2/audio/t$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/google/android/exoplayer2/audio/t$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/google/android/exoplayer2/audio/t$c;->b(Ljava/lang/Exception;)V

    .line 47
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/a0;->H:Z

    .line 48
    :cond_12
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/a0;->H:Z

    if-eqz v5, :cond_14

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->J()Z

    move-result v5

    if-nez v5, :cond_13

    return v7

    :cond_13
    sub-long v11, v2, v11

    .line 50
    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/a0;->J:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/google/android/exoplayer2/audio/a0;->J:J

    .line 51
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/a0;->H:Z

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->E(J)V

    .line 53
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->s:Lcom/google/android/exoplayer2/audio/t$c;

    if-eqz v5, :cond_14

    cmp-long v9, v11, v9

    if-eqz v9, :cond_14

    .line 54
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/t$c;->f()V

    .line 55
    :cond_14
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    if-nez v5, :cond_15

    .line 56
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/a0;->C:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/a0;->C:J

    goto :goto_4

    .line 57
    :cond_15
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/a0;->D:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/a0;->G:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/a0;->D:J

    .line 58
    :goto_4
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/a0;->N:Ljava/nio/ByteBuffer;

    .line 59
    iput v4, v1, Lcom/google/android/exoplayer2/audio/a0;->O:I

    .line 60
    :cond_16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->b0(J)V

    .line 61
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/a0;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_17

    .line 62
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/a0;->N:Ljava/nio/ByteBuffer;

    .line 63
    iput v7, v1, Lcom/google/android/exoplayer2/audio/a0;->O:I

    return v6

    .line 64
    :cond_17
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/v;->j(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    return v6

    :cond_18
    return v7
.end method

.method public final m0(I)Z
    .registers 2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->r0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Lcom/google/android/exoplayer2/audio/t$c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Lcom/google/android/exoplayer2/audio/t$c;

    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/audio/e;)Z
    .registers 7

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->l:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, p1, Lcom/google/android/exoplayer2/l1;->N:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->E(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/l1;->O:I

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/audio/a0;->L(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/e;->b()Lcom/google/android/exoplayer2/audio/e$d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/e$d;->a:Landroid/media/AudioAttributes;

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/audio/a0;->Q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p0, 0x2

    if-ne p2, p0, :cond_3

    return v0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 8
    :cond_4
    iget p2, p1, Lcom/google/android/exoplayer2/l1;->Q:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/google/android/exoplayer2/l1;->R:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v1

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v0

    .line 9
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/audio/a0;->l:I

    if-ne p0, v0, :cond_7

    move p0, v0

    goto :goto_2

    :cond_7
    move p0, v1

    :goto_2
    if-eqz p1, :cond_8

    if-nez p0, :cond_9

    :cond_8
    move v1, v0

    :cond_9
    :goto_3
    return v1
.end method

.method public o(Lcom/google/android/exoplayer2/l1;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->P:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PCM encoding: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/l1;->P:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/l1;->P:I

    if-eq p1, v2, :cond_2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/a0;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->c0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->w:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/a0;->n0(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/audio/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->h(Lcom/google/android/exoplayer2/l1;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final o0(Ljava/nio/ByteBuffer;J)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->P:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->P:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/a0;->Q:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/a0;->Q:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/a0;->Q:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/exoplayer2/audio/a0;->R:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-ge v4, v1, :cond_7

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->E:J

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/v;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->Q:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0;->R:I

    .line 18
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 19
    iget p3, p0, Lcom/google/android/exoplayer2/audio/a0;->R:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/a0;->R:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_3

    .line 21
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/a0;->a0:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    .line 22
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 23
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 24
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/a0;->q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 25
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/a0;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 26
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->b0:J

    const-wide/16 v4, 0x0

    if-gez p2, :cond_e

    .line 27
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/a0;->V(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->F:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    .line 28
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/audio/t$e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/a0$g;->a:Lcom/google/android/exoplayer2/l1;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/exoplayer2/audio/t$e;-><init>(ILcom/google/android/exoplayer2/l1;Z)V

    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Lcom/google/android/exoplayer2/audio/t$c;

    if-eqz p2, :cond_c

    .line 30
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/t$c;->b(Ljava/lang/Exception;)V

    .line 31
    :cond_c
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/t$e;->b:Z

    if-nez p2, :cond_d

    .line 32
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->o:Lcom/google/android/exoplayer2/audio/a0$k;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/a0$k;->b(Ljava/lang/Exception;)V

    return-void

    .line 33
    :cond_d
    throw p1

    .line 34
    :cond_e
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->o:Lcom/google/android/exoplayer2/audio/a0$k;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/a0$k;->a()V

    .line 35
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/a0;->X(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 36
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/a0;->F:J

    cmp-long p3, v6, v4

    if-lez p3, :cond_f

    .line 37
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/a0;->d0:Z

    .line 38
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->s:Lcom/google/android/exoplayer2/audio/t$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/a0;->d0:Z

    if-nez v1, :cond_10

    .line 39
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/t$c;->d()V

    .line 40
    :cond_10
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    if-nez p3, :cond_11

    .line 41
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->E:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/a0;->E:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0;->N:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_5

    :cond_12
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 43
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/a0;->F:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/a0;->G:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/exoplayer2/audio/a0;->O:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/a0;->F:J

    :cond_13
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->P:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method public p()V
    .registers 9

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->o:Lcom/google/android/exoplayer2/audio/a0$k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0$k;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->n:Lcom/google/android/exoplayer2/audio/a0$k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0$k;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->e0()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/v;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/v;->q()V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    iget v3, v0, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/audio/a0$g;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/audio/a0$g;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/v;->s(Landroid/media/AudioTrack;ZIII)V

    .line 12
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/a0;->I:Z

    return-void
.end method

.method public pause()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/v;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/audio/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->Y:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/w;->a:I

    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/audio/w;->b:F

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/a0;->Y:Lcom/google/android/exoplayer2/audio/w;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/w;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->Y:Lcom/google/android/exoplayer2/audio/w;

    return-void
.end method

.method public final q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .registers 16

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->A:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->A:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->A:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->B:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->A:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->A:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long/2addr p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/a0;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput p3, p0, Lcom/google/android/exoplayer2/audio/a0;->B:I

    .line 12
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/a0;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 13
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/a0;->A:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 15
    iput v3, p0, Lcom/google/android/exoplayer2/audio/a0;->B:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 16
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/a0;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 17
    iput v3, p0, Lcom/google/android/exoplayer2/audio/a0;->B:I

    return p1

    .line 18
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/a0;->B:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/a0;->B:I

    return p1
.end method

.method public r()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->a0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->T:Z

    :cond_0
    return-void
.end method

.method public reset()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->f:[Lcom/google/android/exoplayer2/audio/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/g;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->g:[Lcom/google/android/exoplayer2/audio/g;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/g;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->c0:Z

    return-void
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->V:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/v;->u()V

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/a0$d;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->Z:Lcom/google/android/exoplayer2/audio/a0$d;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->v:Landroid/media/AudioTrack;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a0$b;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/a0$d;)V

    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a0;->K:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->h0()V

    :cond_0
    return-void
.end method

.method public t(Z)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->i:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/v;->d(Z)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->T()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/a0$g;->h(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/a0;->F(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/a0;->G(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->H:Z

    return-void
.end method

.method public w()V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->W:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->a0:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/a0;->a0:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->flush()V

    :cond_1
    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/l1;I[I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v2, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 2
    iget v1, v2, Lcom/google/android/exoplayer2/l1;->P:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->s0(I)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iget v1, v2, Lcom/google/android/exoplayer2/l1;->P:I

    iget v3, v2, Lcom/google/android/exoplayer2/l1;->N:I

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->b0(II)I

    move-result v1

    .line 4
    iget v3, v2, Lcom/google/android/exoplayer2/l1;->P:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/audio/a0;->m0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/a0;->g:[Lcom/google/android/exoplayer2/audio/g;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/a0;->f:[Lcom/google/android/exoplayer2/audio/g;

    .line 7
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/a0;->e:Lcom/google/android/exoplayer2/audio/m0;

    iget v6, v2, Lcom/google/android/exoplayer2/l1;->Q:I

    iget v7, v2, Lcom/google/android/exoplayer2/l1;->R:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/audio/m0;->n(II)V

    .line 8
    sget v5, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v2, Lcom/google/android/exoplayer2/l1;->N:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_2

    .line 9
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    .line 10
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/a0;->d:Lcom/google/android/exoplayer2/audio/y;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/audio/y;->l([I)V

    .line 11
    new-instance v5, Lcom/google/android/exoplayer2/audio/g$a;

    iget v6, v2, Lcom/google/android/exoplayer2/l1;->O:I

    iget v7, v2, Lcom/google/android/exoplayer2/l1;->N:I

    iget v8, v2, Lcom/google/android/exoplayer2/l1;->P:I

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/audio/g$a;-><init>(III)V

    .line 12
    array-length v6, v3

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v3, v7

    .line 13
    :try_start_0
    invoke-interface {v8, v5}, Lcom/google/android/exoplayer2/audio/g;->d(Lcom/google/android/exoplayer2/audio/g$a;)Lcom/google/android/exoplayer2/audio/g$a;

    move-result-object v9

    .line 14
    invoke-interface {v8}, Lcom/google/android/exoplayer2/audio/g;->isActive()Z

    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/g$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/audio/t$a;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/audio/t$a;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;)V

    throw v1

    .line 16
    :cond_4
    iget v6, v5, Lcom/google/android/exoplayer2/audio/g$a;->c:I

    .line 17
    iget v7, v5, Lcom/google/android/exoplayer2/audio/g$a;->a:I

    .line 18
    iget v8, v5, Lcom/google/android/exoplayer2/audio/g$a;->b:I

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/p0;->E(I)I

    move-result v8

    .line 19
    iget v5, v5, Lcom/google/android/exoplayer2/audio/g$a;->b:I

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/p0;->b0(II)I

    move-result v5

    move-object/from16 v16, v3

    move v13, v4

    move v14, v5

    move v11, v6

    move v15, v7

    move v3, v1

    move v1, v8

    goto :goto_3

    :cond_5
    new-array v1, v4, [Lcom/google/android/exoplayer2/audio/g;

    .line 20
    iget v5, v2, Lcom/google/android/exoplayer2/l1;->O:I

    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/a0;->w:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/exoplayer2/audio/a0;->n0(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/audio/e;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    iget-object v6, v2, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 24
    iget v7, v2, Lcom/google/android/exoplayer2/l1;->N:I

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/p0;->E(I)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v16, v1

    move v14, v3

    move v15, v5

    move v11, v6

    move v1, v7

    move v13, v8

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    .line 25
    iget-object v7, v0, Lcom/google/android/exoplayer2/audio/a0;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 26
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/audio/f;->f(Lcom/google/android/exoplayer2/l1;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 27
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 28
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v16, v1

    move v14, v3

    move v15, v5

    move v13, v6

    move v1, v7

    move v11, v8

    :goto_3
    const-string v5, ") for: "

    if-eqz v11, :cond_b

    if-eqz v1, :cond_a

    if-eqz p2, :cond_7

    move/from16 v9, p2

    move/from16 v19, v11

    goto :goto_5

    .line 29
    :cond_7
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/a0;->p:Lcom/google/android/exoplayer2/audio/a0$e;

    .line 30
    invoke-static {v15, v1, v11}, Lcom/google/android/exoplayer2/audio/a0;->N(III)I

    move-result v6

    .line 31
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/audio/a0;->k:Z

    if-eqz v7, :cond_8

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_4
    move-wide/from16 v17, v7

    move v7, v11

    move v8, v13

    move v9, v14

    move v10, v15

    move/from16 v19, v11

    move-wide/from16 v11, v17

    .line 32
    invoke-interface/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/a0$e;->a(IIIIID)I

    move-result v5

    move v9, v5

    .line 33
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/a0;->c0:Z

    .line 34
    new-instance v11, Lcom/google/android/exoplayer2/audio/a0$g;

    move v7, v1

    move-object v1, v11

    move-object/from16 v2, p1

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v8, v19

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/audio/a0$g;-><init>(Lcom/google/android/exoplayer2/l1;IIIIIII[Lcom/google/android/exoplayer2/audio/g;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/a0;->W()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iput-object v11, v0, Lcom/google/android/exoplayer2/audio/a0;->t:Lcom/google/android/exoplayer2/audio/a0$g;

    goto :goto_6

    .line 37
    :cond_9
    iput-object v11, v0, Lcom/google/android/exoplayer2/audio/a0;->u:Lcom/google/android/exoplayer2/audio/a0$g;

    :goto_6
    return-void

    .line 38
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/audio/t$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid output channel config (mode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/t$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;)V

    throw v0

    .line 39
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/audio/t$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid output encoding (mode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/t$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;)V

    throw v0

    .line 40
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/audio/t$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/t$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;)V

    throw v0
.end method

.method public y(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->M()Lcom/google/android/exoplayer2/n2;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/a0;->f0(Lcom/google/android/exoplayer2/n2;Z)V

    return-void
.end method
