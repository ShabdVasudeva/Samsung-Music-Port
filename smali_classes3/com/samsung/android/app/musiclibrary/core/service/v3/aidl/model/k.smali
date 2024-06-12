.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;
.super Ljava/lang/Object;
.source "MusicPlaybackStateBuilder.kt"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:F

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:I

.field public k:J

.field public l:Z

.field public m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JIIJJZFILandroid/os/Bundle;IJZ)V
    .registers 20

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    move v1, p3

    .line 3
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->b:I

    move v1, p4

    .line 4
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:J

    move v1, p9

    .line 7
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:Z

    move v1, p10

    .line 8
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:F

    move v1, p11

    .line 9
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h:I

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i:Landroid/os/Bundle;

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->j:I

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->k:J

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->l:Z

    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->m:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(JIIJJZFILandroid/os/Bundle;IJZILkotlin/jvm/internal/h;)V
    .registers 35

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    move/from16 v7, p13

    :goto_9
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v9, p14

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move/from16 v0, p16

    :goto_b
    move-wide/from16 p1, v4

    move/from16 p3, v1

    move/from16 p4, v6

    move-wide/from16 p5, v11

    move-wide/from16 p7, v2

    move/from16 p9, v8

    move/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p13, v7

    move-wide/from16 p14, v9

    move/from16 p16, v0

    .line 15
    invoke-direct/range {p0 .. p16}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;-><init>(JIIJJZFILandroid/os/Bundle;IJZ)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;ZIFIJIJJZILjava/lang/Object;)Z
    .registers 28

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-wide v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    iget v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->b:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    iget-wide v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-wide v11, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->l:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p12

    :goto_8
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v1

    .line 10
    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->n(ZIFIJIJJZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h:I

    return-void
.end method

.method public final B(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:F

    return-void
.end method

.method public final C(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:Z

    return-void
.end method

.method public final D()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->k:J

    return-void
.end method

.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    return-object v0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->j:I

    return p0
.end method

.method public final c()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i:Landroid/os/Bundle;

    return-object p0
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:J

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->b:I

    return p0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->k:J

    return-wide v0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    return p0
.end method

.method public final i()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:J

    return-wide v0
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    return-wide v0
.end method

.method public final k()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h:I

    return p0
.end method

.method public final l()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:F

    return p0
.end method

.method public final m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->l:Z

    return p0
.end method

.method public final n(ZIFIJIJJZ)Z
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    cmp-long p5, v0, p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    return p6

    .line 2
    :cond_0
    iget p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->b:I

    if-eq p5, p7, :cond_1

    return p6

    .line 3
    :cond_1
    iget p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    if-eq p5, p2, :cond_2

    return p6

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:J

    cmp-long p2, v0, p8

    if-eqz p2, :cond_3

    return p6

    .line 5
    :cond_3
    iget-wide p7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:J

    cmp-long p2, p7, p10

    if-eqz p2, :cond_4

    return p6

    .line 6
    :cond_4
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:Z

    if-eq p2, p1, :cond_5

    return p6

    .line 7
    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->l:Z

    if-eq p1, p12, :cond_6

    return p6

    .line 8
    :cond_6
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:F

    cmpg-float p1, p1, p3

    const/4 p2, 0x1

    if-nez p1, :cond_7

    move p1, p2

    goto :goto_0

    :cond_7
    move p1, p6

    :goto_0
    if-nez p1, :cond_8

    return p6

    .line 9
    :cond_8
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h:I

    if-eq p0, p4, :cond_9

    return p6

    :cond_9
    return p2
.end method

.method public final p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:Z

    return p0
.end method

.method public final q()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->k:J

    return-void
.end method

.method public final r(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->j:I

    return-void
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i:Landroid/os/Bundle;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->a()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string p1, "player_extra_content"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:J

    return-void
.end method

.method public final u(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->m:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i:Landroid/os/Bundle;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i:Landroid/os/Bundle;

    :cond_2
    const-string p0, "error_uri"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i:Landroid/os/Bundle;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string p1, "player_extra_message"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->l:Z

    return-void
.end method

.method public final x(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    return-void
.end method

.method public final y(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:J

    return-void
.end method

.method public final z(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    return-void
.end method
