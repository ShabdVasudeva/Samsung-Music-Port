.class public Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/y2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/j;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/mediacodec/q;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/mediacodec/j;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/m;->c:I

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/m;->d:J

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/q;->a:Lcom/google/android/exoplayer2/mediacodec/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/google/android/exoplayer2/mediacodec/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/y;Lcom/google/android/exoplayer2/audio/s;Lcom/google/android/exoplayer2/text/n;Lcom/google/android/exoplayer2/metadata/e;)[Lcom/google/android/exoplayer2/v2;
    .registers 18

    move-object v10, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    iget v2, v10, Lcom/google/android/exoplayer2/m;->c:I

    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->f:Lcom/google/android/exoplayer2/mediacodec/q;

    iget-boolean v4, v10, Lcom/google/android/exoplayer2/m;->e:Z

    iget-wide v7, v10, Lcom/google/android/exoplayer2/m;->d:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/q;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/y;JLjava/util/ArrayList;)V

    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->g:Z

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/m;->h:Z

    iget-boolean v3, v10, Lcom/google/android/exoplayer2/m;->i:Z

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m;->c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/t;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    iget v2, v10, Lcom/google/android/exoplayer2/m;->c:I

    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->f:Lcom/google/android/exoplayer2/mediacodec/q;

    iget-boolean v4, v10, Lcom/google/android/exoplayer2/m;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/m;->b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/q;ZLcom/google/android/exoplayer2/audio/t;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/s;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/google/android/exoplayer2/m;->c:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/m;->g(Landroid/content/Context;Lcom/google/android/exoplayer2/text/n;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 9
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/google/android/exoplayer2/m;->c:I

    move-object/from16 v2, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/m;->e(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 12
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    iget v1, v10, Lcom/google/android/exoplayer2/m;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/google/android/exoplayer2/m;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 13
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    iget v1, v10, Lcom/google/android/exoplayer2/m;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/google/android/exoplayer2/m;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/v2;

    .line 14
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/v2;

    return-object v0
.end method

.method public b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/q;ZLcom/google/android/exoplayer2/audio/t;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/s;Ljava/util/ArrayList;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/q;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/t;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/s;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v2;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p8

    .line 1
    const-class v10, Lcom/google/android/exoplayer2/audio/t;

    const-class v11, Lcom/google/android/exoplayer2/audio/s;

    const-string v12, "DefaultRenderersFactory"

    new-instance v13, Lcom/google/android/exoplayer2/audio/f0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->i()Lcom/google/android/exoplayer2/mediacodec/l$b;

    move-result-object v3

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/f0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l$b;Lcom/google/android/exoplayer2/mediacodec/q;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/s;Lcom/google/android/exoplayer2/audio/t;)V

    .line 3
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/v2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v1, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v9, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded MidiRenderer."

    .line 9
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v4, v1

    :goto_1
    const/4 v1, 0x3

    const/4 v3, 0x1

    :try_start_2
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v11, v6, v3

    aput-object v10, v6, v2

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v3

    aput-object p5, v6, v2

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/v2;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v4, 0x1

    .line 15
    :try_start_3
    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "Loaded LibopusAudioRenderer."

    .line 16
    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v4, v6

    goto :goto_2

    :catch_4
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v6, v4

    :goto_3
    :try_start_4
    const-string v4, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 18
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    .line 19
    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v0

    aput-object v11, v5, v3

    aput-object v10, v5, v2

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p6, v5, v0

    aput-object p7, v5, v3

    aput-object p5, v5, v2

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/v2;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v5, v6, 0x1

    .line 22
    :try_start_5
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "Loaded LibflacAudioRenderer."

    .line 23
    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_6
    move v6, v5

    goto :goto_4

    :catch_7
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    :goto_4
    move v5, v6

    :goto_5
    :try_start_6
    const-string v4, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 25
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    .line 26
    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v11, v6, v3

    aput-object v10, v6, v2

    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, v0

    aput-object p7, v1, v3

    aput-object p5, v1, v2

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v2;

    .line 29
    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 30
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    :goto_6
    return-void
.end method

.method public c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/t;
    .registers 5

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/audio/a0$f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/a0$f;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/f;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/a0$f;->g(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/a0$f;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/a0$f;->i(Z)Lcom/google/android/exoplayer2/audio/a0$f;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/audio/a0$f;->h(Z)Lcom/google/android/exoplayer2/audio/a0$f;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/audio/a0$f;->j(I)Lcom/google/android/exoplayer2/audio/a0$f;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0$f;->f()Lcom/google/android/exoplayer2/audio/a0;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v2;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/google/android/exoplayer2/video/spherical/b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/b;-><init>()V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/metadata/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v2;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/google/android/exoplayer2/metadata/f;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/metadata/f;-><init>(Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/google/android/exoplayer2/text/n;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/text/n;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v2;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/google/android/exoplayer2/text/o;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/text/o;-><init>(Lcom/google/android/exoplayer2/text/n;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/q;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/y;JLjava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/q;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/y;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v2;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    .line 1
    const-class v13, Lcom/google/android/exoplayer2/video/y;

    new-instance v14, Lcom/google/android/exoplayer2/video/h;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->i()Lcom/google/android/exoplayer2/mediacodec/l$b;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/video/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l$b;Lcom/google/android/exoplayer2/mediacodec/q;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/y;I)V

    .line 3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    .line 6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    aput-object v13, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 8
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p5, v8, v6

    aput-object p6, v8, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/v2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 12
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v8, v1

    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    .line 15
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v6

    aput-object v13, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p5, v5, v6

    aput-object p6, v5, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v2;

    .line 20
    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 21
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_2
    return-void
.end method

.method public i()Lcom/google/android/exoplayer2/mediacodec/l$b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/mediacodec/j;

    return-object p0
.end method
