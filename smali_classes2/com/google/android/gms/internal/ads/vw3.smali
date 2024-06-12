.class public final Lcom/google/android/gms/internal/ads/vw3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lx3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/sw3;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/gms/internal/ads/fw3;

.field public final m:Lcom/google/android/gms/internal/ads/cy3;

.field public final n:Lcom/google/android/gms/internal/ads/vu3;

.field public final o:Lcom/google/android/gms/internal/ads/xw3;

.field public final p:Lcom/google/android/gms/internal/ads/nw3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/vw3;->q:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ny3;->q()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/sw3;ZZ[IIILcom/google/android/gms/internal/ads/xw3;Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/nw3;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw3;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/vw3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/vw3;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/hv3;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vw3;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/vw3;->h:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/ads/vu3;->h(Lcom/google/android/gms/internal/ads/sw3;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vw3;->i:[I

    iput p9, p0, Lcom/google/android/gms/internal/ads/vw3;->j:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/vw3;->k:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/vw3;->o:Lcom/google/android/gms/internal/ads/xw3;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/sw3;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/vw3;->p:Lcom/google/android/gms/internal/ads/nw3;

    return-void
.end method

.method public static B(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/lx3;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/lx3;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/hv3;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/hv3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->G()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static H(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final J(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/qu3;->f(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/qu3;->o(ILcom/google/android/gms/internal/ads/au3;)V

    return-void
.end method

.method public static L(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy3;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/hv3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy3;->c()Lcom/google/android/gms/internal/ads/dy3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy3;->f()Lcom/google/android/gms/internal/ads/dy3;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    :cond_0
    return-object v0
.end method

.method public static M(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pw3;Lcom/google/android/gms/internal/ads/xw3;Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/nw3;)Lcom/google/android/gms/internal/ads/vw3;
    .registers 38

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/cx3;

    if-eqz v1, :cond_33

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/cx3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx3;->u()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/ads/vw3;->q:[I

    move v10, v4

    move v12, v10

    move v13, v12

    move v14, v13

    move/from16 v19, v14

    move-object/from16 v18, v8

    move/from16 v8, v19

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_3

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_4

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_5

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_6

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_7

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_8

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_9

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_14
    add-int v4, v15, v13

    add-int/2addr v4, v14

    add-int v14, v5, v5

    add-int/2addr v14, v8

    .line 25
    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v18, v8

    move v8, v10

    move v10, v14

    move/from16 v19, v15

    move/from16 v5, v16

    move v14, v11

    .line 26
    :goto_a
    sget-object v11, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx3;->c()[Ljava/lang/Object;

    move-result-object v15

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx3;->b()Lcom/google/android/gms/internal/ads/sw3;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    add-int v20, v19, v13

    add-int v13, v12, v12

    mul-int/lit8 v12, v12, 0x3

    .line 29
    new-array v12, v12, [I

    .line 30
    new-array v13, v13, [Ljava/lang/Object;

    move/from16 v21, v19

    move/from16 v22, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_b
    const/4 v7, 0x2

    if-ne v1, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-ge v5, v3, :cond_32

    add-int/lit8 v24, v5, 0x1

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_16

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v5, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v1, v27

    goto :goto_d

    :cond_16
    shl-int v1, v6, v24

    or-int/2addr v5, v1

    move/from16 v1, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_e
    add-int/lit8 v6, v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_18

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v1, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_f

    :cond_18
    shl-int v3, v6, v26

    or-int/2addr v1, v3

    move/from16 v6, v28

    :cond_19
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v16, 0x1

    .line 35
    aput v17, v18, v16

    move/from16 v16, v3

    :cond_1a
    and-int/lit16 v3, v1, 0xff

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v3, v14, :cond_22

    add-int/lit8 v14, v6, 0x1

    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1c

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v14, 0x1

    .line 37
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v8

    const v8, 0xd800

    if-lt v14, v8, :cond_1b

    and-int/lit16 v8, v14, 0x1fff

    shl-int v8, v8, v28

    or-int/2addr v6, v8

    add-int/lit8 v28, v28, 0xd

    move/from16 v14, v29

    move/from16 v8, v30

    goto :goto_10

    :cond_1b
    shl-int v8, v14, v28

    or-int/2addr v6, v8

    move/from16 v14, v29

    goto :goto_11

    :cond_1c
    move/from16 v30, v8

    move/from16 v14, v28

    :goto_11
    add-int/lit8 v8, v3, -0x33

    move/from16 v28, v14

    const/16 v14, 0x9

    if-eq v8, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v8, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v14, 0xc

    if-ne v8, v14, :cond_1f

    if-nez v7, :cond_1f

    .line 38
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    .line 39
    aget-object v10, v15, v10

    aput-object v10, v13, v7

    goto :goto_13

    .line 40
    :cond_1e
    :goto_12
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    .line 41
    aget-object v10, v15, v10

    aput-object v10, v13, v7

    :goto_13
    move v10, v8

    :cond_1f
    add-int/2addr v6, v6

    .line 42
    aget-object v7, v15, v6

    .line 43
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 44
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 45
    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/vw3;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 46
    aput-object v7, v15, v6

    .line 47
    :goto_14
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v6, v6, 0x1

    .line 48
    aget-object v8, v15, v6

    .line 49
    instance-of v14, v8, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/vw3;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v15, v6

    :goto_15
    move v14, v7

    .line 53
    invoke-virtual {v11, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move v7, v14

    move-object/from16 v23, v15

    move/from16 v25, v28

    move v14, v6

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_22
    move/from16 v30, v8

    add-int/lit8 v8, v10, 0x1

    .line 54
    aget-object v10, v15, v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/vw3;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v14, 0x9

    if-eq v3, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v3, v14, :cond_23

    goto :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v3, v14, :cond_29

    const/16 v14, 0x31

    if-ne v3, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v3, v14, :cond_27

    const/16 v14, 0x1e

    if-eq v3, v14, :cond_27

    const/16 v14, 0x2c

    if-ne v3, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v7, 0x32

    if-ne v3, v7, :cond_28

    add-int/lit8 v7, v21, 0x1

    .line 55
    aput v17, v18, v21

    div-int/lit8 v14, v17, 0x3

    add-int/lit8 v21, v8, 0x1

    .line 56
    aget-object v8, v15, v8

    add-int/2addr v14, v14

    aput-object v8, v13, v14

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v21, 0x1

    .line 57
    aget-object v21, v15, v21

    aput-object v21, v13, v14

    move/from16 v21, v7

    goto :goto_1a

    :cond_26
    move-object/from16 v23, v15

    move/from16 v8, v21

    move/from16 v21, v7

    goto :goto_1b

    :cond_27
    :goto_16
    if-nez v7, :cond_28

    .line 58
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    .line 59
    aget-object v8, v15, v8

    aput-object v8, v13, v7

    goto :goto_18

    :cond_28
    const/4 v14, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/4 v14, 0x1

    .line 60
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    .line 61
    aget-object v8, v15, v8

    aput-object v8, v13, v7

    :goto_18
    move/from16 v8, v23

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v14, 0x1

    .line 62
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    .line 63
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v23

    aput-object v23, v13, v7

    :goto_1a
    move-object/from16 v23, v15

    .line 64
    :goto_1b
    invoke-virtual {v11, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    and-int/lit16 v10, v1, 0x1000

    const v14, 0xfffff

    const/16 v15, 0x1000

    if-ne v10, v15, :cond_2e

    const/16 v10, 0x11

    if-gt v3, v10, :cond_2e

    add-int/lit8 v10, v6, 0x1

    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v14, 0xd

    :goto_1c
    add-int/lit8 v25, v10, 0x1

    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v15, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    add-int/lit8 v14, v14, 0xd

    move/from16 v10, v25

    goto :goto_1c

    :cond_2b
    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    goto :goto_1d

    :cond_2c
    move/from16 v25, v10

    :goto_1d
    add-int v10, v4, v4

    div-int/lit8 v14, v6, 0x20

    add-int/2addr v10, v14

    .line 67
    aget-object v14, v23, v10

    .line 68
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2d

    .line 69
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 70
    :cond_2d
    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/vw3;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 71
    aput-object v14, v23, v10

    .line 72
    :goto_1e
    invoke-virtual {v11, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    rem-int/lit8 v6, v6, 0x20

    move v14, v10

    goto :goto_1f

    :cond_2e
    move/from16 v25, v6

    const/4 v6, 0x0

    :goto_1f
    const/16 v10, 0x12

    if-lt v3, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v3, v10, :cond_2f

    add-int/lit8 v10, v22, 0x1

    .line 73
    aput v7, v18, v22

    move/from16 v22, v10

    :cond_2f
    move v10, v8

    :goto_20
    add-int/lit8 v8, v17, 0x1

    .line 74
    aput v5, v12, v17

    add-int/lit8 v5, v8, 0x1

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_30

    const/high16 v15, 0x20000000

    goto :goto_21

    :cond_30
    const/4 v15, 0x0

    :goto_21
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_31

    const/high16 v1, 0x10000000

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    :goto_22
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v15

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    .line 75
    aput v1, v12, v8

    add-int/lit8 v17, v5, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v14

    .line 76
    aput v1, v12, v5

    move-object/from16 v15, v23

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v14, v26

    move/from16 v1, v27

    move/from16 v8, v30

    const v6, 0xd800

    goto/16 :goto_b

    :cond_32
    move/from16 v30, v8

    move/from16 v26, v14

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/vw3;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx3;->b()Lcom/google/android/gms/internal/ads/sw3;

    move-result-object v15

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v30

    move/from16 v16, v7

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/vw3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/sw3;ZZ[IIILcom/google/android/gms/internal/ads/xw3;Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/nw3;)V

    return-object v1

    .line 79
    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/ads/zx3;

    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method public static N(Ljava/lang/Object;J)D
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Ljava/lang/Object;J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Y(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static k(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vw3;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vw3;->W(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result p0

    and-int p2, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result p0

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    .line 6
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    .line 7
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    .line 8
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    .line 9
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    .line 10
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    .line 11
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    .line 12
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    .line 13
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    .line 14
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 16
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    .line 17
    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/au3;

    if-eqz p1, :cond_c

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/au3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    .line 19
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 21
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->H(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->k(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->j(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vw3;->W(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lcom/google/android/gms/internal/ads/qu3;ILjava/lang/Object;I)V
    .registers 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/vw3;->o(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/kw3;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final K(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mt3;)I
    .registers 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vw3;->s(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v8

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1b

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/ads/nt3;->k(I[BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v3, v9, Lcom/google/android/gms/internal/ads/mt3;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v7

    .line 4
    invoke-virtual {v15, v0, v2}, Lcom/google/android/gms/internal/ads/vw3;->V(II)I

    move-result v1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/vw3;->U(I)I

    move-result v1

    :goto_2
    move v2, v1

    if-ne v2, v8, :cond_2

    move/from16 p3, v0

    move v2, v3

    move v7, v4

    move/from16 v19, v5

    move/from16 v18, v8

    move-object/from16 v26, v10

    move v0, v11

    move/from16 v21, v16

    goto/16 :goto_14

    :cond_2
    and-int/lit8 v1, v4, 0x7

    .line 6
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    add-int/lit8 v19, v2, 0x1

    .line 7
    aget v7, v8, v19

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v11

    move/from16 v19, v0

    const v17, 0xfffff

    and-int v0, v7, v17

    move/from16 v21, v3

    move/from16 v20, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_e

    add-int/lit8 v0, v2, 0x2

    .line 8
    aget v0, v8, v0

    ushr-int/lit8 v8, v0, 0x14

    const/4 v13, 0x1

    shl-int v8, v13, v8

    const v13, 0xfffff

    and-int/2addr v0, v13

    move/from16 v17, v7

    if-eq v0, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v6, v6

    .line 9
    invoke-virtual {v10, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v0

    .line 10
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v23, v0

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v5

    move/from16 v23, v6

    :goto_3
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    .line 11
    invoke-virtual {v15, v14, v6}, Lcom/google/android/gms/internal/ads/vw3;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v17, v0, 0x4

    .line 12
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v13, v5

    move/from16 v5, v17

    move v12, v6

    move-object/from16 v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nt3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;[BIIILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    .line 14
    invoke-virtual {v15, v14, v12, v13}, Lcom/google/android/gms/internal/ads/vw3;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v7, v8

    move/from16 v13, p4

    move v1, v11

    move v2, v12

    move/from16 v3, v20

    move/from16 v6, v23

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_d

    :pswitch_0
    if-nez v1, :cond_5

    move/from16 v5, v21

    .line 15
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/mt3;->b:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iu3;->f(J)J

    move-result-wide v21

    move/from16 v11, v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    move-wide v2, v3

    move/from16 v17, v6

    move/from16 v13, v20

    move v6, v5

    move-wide/from16 v4, v21

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v0, v17

    goto/16 :goto_a

    :cond_5
    move/from16 v11, v19

    move v12, v2

    move/from16 v13, v21

    goto/16 :goto_f

    :pswitch_1
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    if-nez v1, :cond_8

    .line 18
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iu3;->e(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    if-nez v1, :cond_8

    .line 21
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 22
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/vw3;->l(I)Lcom/google/android/gms/internal/ads/mv3;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/mv3;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vw3;->L(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/ads/dy3;->j(ILjava/lang/Object;)V

    move v2, v6

    move v5, v7

    goto :goto_6

    .line 25
    :cond_7
    :goto_4
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 26
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/ads/nt3;->a([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/mt3;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v5, v7, v8

    move v2, v6

    :goto_6
    move v1, v11

    move v3, v13

    goto/16 :goto_a

    :cond_8
    move v12, v6

    move/from16 v20, v13

    move v13, v5

    goto/16 :goto_f

    :pswitch_4
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 28
    invoke-virtual {v15, v14, v6}, Lcom/google/android/gms/internal/ads/vw3;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, p6

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nt3;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;[BIILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    .line 31
    invoke-virtual {v15, v14, v6, v13}, Lcom/google/android/gms/internal/ads/vw3;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    move/from16 v20, v13

    goto/16 :goto_9

    :pswitch_5
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v17, v0

    if-nez v0, :cond_a

    .line 32
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/ads/nt3;->g([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    goto :goto_7

    .line 33
    :cond_a
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/ads/nt3;->h([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    .line 34
    :goto_7
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/mt3;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    if-nez v1, :cond_c

    .line 36
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/mt3;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v1, v21

    if-eqz v1, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    move/from16 v13, v16

    .line 37
    :goto_8
    invoke-static {v14, v3, v4, v13}, Lcom/google/android/gms/internal/ads/ny3;->x(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_7
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    if-ne v1, v0, :cond_c

    .line 38
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_c

    :pswitch_8
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 39
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v5

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_c
    :goto_9
    move v13, v5

    goto/16 :goto_e

    :pswitch_9
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    if-nez v1, :cond_d

    .line 40
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 41
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    if-nez v1, :cond_d

    .line 42
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v13

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/mt3;->b:J

    move-object v0, v10

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v0, v13

    move/from16 v3, v20

    :goto_a
    move/from16 v6, v23

    const/4 v8, -0x1

    move/from16 v13, p4

    goto :goto_d

    :pswitch_b
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    if-ne v1, v0, :cond_d

    .line 44
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/ads/ny3;->A(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_c

    :pswitch_c
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 46
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 47
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->z(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v0, v13, 0x8

    :goto_c
    or-int v5, v7, v8

    move/from16 v13, p4

    move v2, v6

    move v1, v11

    move/from16 v3, v20

    move/from16 v6, v23

    const/4 v8, -0x1

    :goto_d
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_d
    :goto_e
    move v12, v6

    :goto_f
    move/from16 v0, p5

    move/from16 v19, v7

    move-object/from16 v26, v10

    move/from16 p3, v11

    move/from16 v21, v12

    move v2, v13

    move/from16 v7, v20

    move/from16 v6, v23

    const/16 v18, -0x1

    goto/16 :goto_14

    :cond_e
    move v12, v2

    move/from16 v17, v7

    move/from16 v8, v19

    move/from16 v13, v21

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    .line 48
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rv3;

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v1

    if-nez v1, :cond_10

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_10

    :cond_f
    add-int/2addr v1, v1

    .line 51
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rv3;->f(I)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    .line 52
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v7, v0

    .line 53
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    move/from16 v1, v20

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v19, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p6

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nt3;->e(Lcom/google/android/gms/internal/ads/lx3;I[BIILcom/google/android/gms/internal/ads/rv3;Lcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move v1, v8

    move v2, v12

    move/from16 v5, v19

    move/from16 v3, v20

    move/from16 v6, v23

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_11
    move/from16 v19, v5

    move/from16 v23, v6

    move/from16 p3, v8

    move-object/from16 v26, v10

    move/from16 v21, v12

    move v15, v13

    const/16 v18, -0x1

    goto/16 :goto_13

    :cond_12
    move/from16 v19, v5

    move/from16 v23, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_14

    move/from16 v7, v17

    int-to-long v6, v7

    move-object/from16 v0, p0

    move v5, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v24, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v17, v5

    move/from16 v5, v20

    move-wide/from16 v21, v6

    move v6, v8

    move/from16 v7, v17

    move/from16 p3, v8

    const/16 v18, -0x1

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v21

    move/from16 v15, p5

    move/from16 v21, v12

    move v15, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 55
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/vw3;->T(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    if-eq v0, v15, :cond_13

    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v8, v18

    move/from16 v5, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move/from16 v6, v23

    :goto_12
    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_13
    move v2, v0

    move/from16 v7, v20

    move/from16 v6, v23

    move/from16 v0, p5

    goto/16 :goto_14

    :cond_14
    move-wide/from16 v24, v3

    move/from16 p3, v8

    move-object/from16 v26, v10

    move/from16 v21, v12

    move v15, v13

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_16

    move/from16 v8, v17

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 56
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/vw3;->R(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_11

    :cond_15
    :goto_13
    move/from16 v0, p5

    move v2, v15

    move/from16 v7, v20

    move/from16 v6, v23

    goto :goto_14

    :cond_16
    move/from16 v8, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, p3

    move v9, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 57
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/vw3;->S(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_11

    :goto_14
    if-ne v7, v0, :cond_17

    if-eqz v0, :cond_17

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v9, v0

    move v0, v6

    move/from16 v5, v19

    const v1, 0xfffff

    move v6, v2

    goto/16 :goto_17

    :cond_17
    move-object/from16 v8, p0

    move v9, v0

    .line 58
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    if-eqz v0, :cond_1a

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/mt3;->d:Lcom/google/android/gms/internal/ads/uu3;

    sget-object v1, Lcom/google/android/gms/internal/ads/uu3;->c:Lcom/google/android/gms/internal/ads/uu3;

    if-eq v0, v1, :cond_19

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/sw3;

    move/from16 v11, p3

    .line 59
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/uu3;->c(Lcom/google/android/gms/internal/ads/sw3;I)Lcom/google/android/gms/internal/ads/gv3;

    move-result-object v0

    if-nez v0, :cond_18

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vw3;->L(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nt3;->i(I[BIILcom/google/android/gms/internal/ads/dy3;Lcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_16

    :cond_18
    move-object/from16 v12, p1

    .line 62
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/ads/fv3;

    const/4 v0, 0x0

    .line 63
    throw v0

    :cond_19
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_15

    :cond_1a
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 64
    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vw3;->L(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nt3;->i(I[BIILcom/google/android/gms/internal/ads/dy3;Lcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    :goto_16
    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v11

    move-object v14, v12

    move/from16 v8, v18

    move/from16 v5, v19

    move/from16 v2, v21

    move-object/from16 v12, p2

    move v11, v9

    move-object v9, v10

    goto/16 :goto_12

    :cond_1b
    move/from16 v19, v5

    move/from16 v23, v6

    move-object/from16 v26, v10

    move v9, v11

    move-object v12, v14

    move-object v8, v15

    move v6, v0

    move v7, v3

    move/from16 v0, v23

    const v1, 0xfffff

    :goto_17
    if-eq v0, v1, :cond_1c

    int-to-long v0, v0

    move-object/from16 v2, v26

    .line 66
    invoke-virtual {v2, v12, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    iget v0, v8, Lcom/google/android/gms/internal/ads/vw3;->j:I

    move v10, v0

    :goto_18
    iget v0, v8, Lcom/google/android/gms/internal/ads/vw3;->k:I

    if-ge v10, v0, :cond_1d

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/vw3;->i:[I

    .line 67
    aget v2, v0, v10

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vw3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_1d
    if-nez v9, :cond_1f

    move/from16 v0, p4

    if-ne v6, v0, :cond_1e

    goto :goto_19

    .line 69
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->h()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v0, p4

    if-gt v6, v0, :cond_20

    if-ne v7, v9, :cond_20

    :goto_19
    return v6

    .line 70
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->h()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/Object;)I
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    const v3, 0xfffff

    move v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_6

    .line 2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 3
    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    if-eq v13, v7, :cond_0

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_0
    shl-int v10, v14, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_9

    .line 6
    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sw3;

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v4

    .line 9
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/pu3;->z(ILcom/google/android/gms/internal/ads/sw3;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v3

    goto/16 :goto_8

    .line 10
    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_9

    .line 12
    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto/16 :goto_6

    .line 14
    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto/16 :goto_4

    .line 16
    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->A(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_6

    .line 20
    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_6

    .line 22
    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/au3;

    shl-int/lit8 v4, v11, 0x3

    .line 24
    sget v9, Lcom/google/android/gms/internal/ads/pu3;->d:I

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    :goto_2
    add-int/2addr v3, v9

    goto/16 :goto_8

    .line 26
    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->K(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v3

    goto/16 :goto_8

    .line 29
    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/au3;

    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/au3;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/ads/pu3;->d:I

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto :goto_2

    .line 34
    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->C(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_6

    .line 36
    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_8

    .line 38
    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto :goto_3

    .line 40
    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto :goto_4

    .line 42
    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 43
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->A(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_6

    .line 44
    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_6

    .line 46
    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_6

    .line 48
    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    :goto_3
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_8

    .line 50
    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_8

    .line 52
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/vw3;->o(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/nw3;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 54
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v4

    .line 56
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->F(ILjava/util/List;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v3

    goto/16 :goto_8

    .line 57
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->P(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_5

    .line 59
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_5

    .line 61
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->E(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_5

    .line 63
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_5

    .line 65
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_5

    .line 67
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->S(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_5

    .line 69
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    sget v4, Lcom/google/android/gms/internal/ads/nx3;->d:I

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_5

    .line 72
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_5

    .line 74
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->E(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_5

    .line 76
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->H(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto :goto_5

    .line 78
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->U(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto :goto_5

    .line 80
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->J(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto :goto_5

    .line 82
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto :goto_5

    .line 84
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nx3;->E(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    :goto_5
    add-int/2addr v4, v9

    :goto_6
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_9

    .line 86
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 87
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/ads/nx3;->O(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_23
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/ads/nx3;->M(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_24
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/ads/nx3;->D(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_25
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/ads/nx3;->B(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_26
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/ads/nx3;->z(ILjava/util/List;Z)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    move v12, v9

    goto/16 :goto_f

    :pswitch_27
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/ads/nx3;->R(ILjava/util/List;Z)I

    move-result v3

    goto :goto_8

    .line 98
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/nx3;->y(ILjava/util/List;)I

    move-result v3

    goto :goto_8

    .line 100
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v4

    .line 101
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->L(ILjava/util/List;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v3

    goto :goto_8

    .line 102
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/nx3;->Q(ILjava/util/List;)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    :cond_3
    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_f

    .line 103
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    .line 104
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/ads/nx3;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_2c
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/ads/nx3;->B(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_2d
    const/4 v12, 0x0

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/ads/nx3;->D(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_2e
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/ads/nx3;->G(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_2f
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/ads/nx3;->T(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_30
    const/4 v12, 0x0

    .line 113
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 114
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/ads/nx3;->I(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_31
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/ads/nx3;->B(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    :pswitch_32
    const/4 v12, 0x0

    .line 117
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 118
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/ads/nx3;->D(ILjava/util/List;Z)I

    move-result v3

    :goto_a
    add-int/2addr v6, v3

    goto/16 :goto_f

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 119
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sw3;

    .line 120
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v4

    .line 121
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/pu3;->z(ILcom/google/android/gms/internal/ads/sw3;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v3

    goto :goto_a

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v10, v8

    if-eqz v10, :cond_5

    .line 122
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_f

    :pswitch_35
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 123
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_36
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_37
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto/16 :goto_d

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 126
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->A(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_c

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 127
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_c

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 128
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/au3;

    shl-int/lit8 v4, v11, 0x3

    .line 129
    sget v9, Lcom/google/android/gms/internal/ads/pu3;->d:I

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    :goto_b
    add-int/2addr v3, v9

    goto/16 :goto_a

    :pswitch_3b
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 131
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->K(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_3c
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 133
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 134
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/au3;

    if-eqz v4, :cond_4

    .line 135
    check-cast v3, Lcom/google/android/gms/internal/ads/au3;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/ads/pu3;->d:I

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto :goto_b

    .line 137
    :cond_4
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->C(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto :goto_c

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 139
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_a

    :pswitch_3e
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 140
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto :goto_d

    :pswitch_3f
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 141
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    goto :goto_e

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 142
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->A(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto :goto_c

    :pswitch_41
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 143
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto :goto_c

    :pswitch_42
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 144
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    :goto_c
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_f

    :pswitch_43
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 145
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    :goto_d
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_a

    :pswitch_44
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 146
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v3

    :goto_e
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_a

    :cond_5
    :goto_f
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 147
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cy3;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    if-nez v2, :cond_7

    return v6

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/mt3;)I
    .registers 9

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/vw3;->o(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nw3;->b(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/mw3;->a()Lcom/google/android/gms/internal/ads/mw3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/mw3;->b()Lcom/google/android/gms/internal/ads/mw3;

    move-result-object p4

    .line 5
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/nw3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p1, p6, p7, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/ads/kw3;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final S(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/mt3;)I
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 2
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/vw3;->q(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nt3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;[BIIILcom/google/android/gms/internal/ads/mt3;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->z(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    .line 6
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/mt3;->b:J

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iu3;->f(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iu3;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    if-nez v3, :cond_6

    .line 12
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/vw3;->l(I)Lcom/google/android/gms/internal/ads/mv3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/mv3;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vw3;->L(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dy3;->j(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 16
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 18
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/nt3;->a([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/mt3;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 21
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/vw3;->q(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nt3;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;[BIILcom/google/android/gms/internal/ads/mt3;)I

    move-result v2

    .line 24
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->z(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 25
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-nez v2, :cond_2

    const-string v2, ""

    .line 26
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_4

    add-int v3, v0, v2

    .line 27
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/sy3;->j([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->d()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    .line 29
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/String;

    .line 30
    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 32
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v0

    goto/16 :goto_5

    :pswitch_7
    if-nez v3, :cond_6

    .line 33
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/mt3;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 34
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 36
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    if-nez v3, :cond_6

    .line 40
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    if-nez v3, :cond_6

    .line 43
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/mt3;->b:J

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 46
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    .line 48
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    .line 49
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_6
    :goto_4
    move v3, v5

    :goto_5
    return v3

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/mt3;)I
    .registers 30

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/rv3;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/rv3;->f(I)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_45

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/nt3;->c(Lcom/google/android/gms/internal/ads/lx3;[BIIILcom/google/android/gms/internal/ads/mt3;)I

    move-result v4

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/mt3;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 9
    check-cast v12, Lcom/google/android/gms/internal/ads/gw3;

    .line 10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 11
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/mt3;->b:J

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/iu3;->f(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    goto/16 :goto_25

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v6, :cond_45

    .line 14
    check-cast v12, Lcom/google/android/gms/internal/ads/gw3;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/mt3;->b:J

    .line 16
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/iu3;->f(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    :goto_2
    if-ge v0, v5, :cond_6

    .line 17
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-eq v2, v4, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/mt3;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/iu3;->f(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v0

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 20
    check-cast v12, Lcom/google/android/gms/internal/ads/iv3;

    .line 21
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    add-int/2addr v1, v0

    :goto_4
    if-ge v0, v1, :cond_7

    .line 22
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iu3;->e(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_8

    goto/16 :goto_25

    .line 24
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v6, :cond_45

    .line 25
    check-cast v12, Lcom/google/android/gms/internal/ads/iv3;

    .line 26
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iu3;->e(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    :goto_5
    if-ge v0, v5, :cond_b

    .line 28
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-eq v2, v4, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iu3;->e(I)I

    move-result v1

    .line 30
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v0

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 31
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/nt3;->f([BILcom/google/android/gms/internal/ads/rv3;Lcom/google/android/gms/internal/ads/mt3;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_45

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nt3;->l(I[BIILcom/google/android/gms/internal/ads/rv3;Lcom/google/android/gms/internal/ads/mt3;)I

    move-result v2

    .line 33
    :goto_7
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/vw3;->l(I)Lcom/google/android/gms/internal/ads/mv3;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    move-object/from16 p0, p1

    move/from16 p1, p6

    move-object/from16 p2, v12

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    .line 34
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/nx3;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/mv3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_25

    :pswitch_3
    if-ne v6, v14, :cond_45

    .line 35
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-ltz v1, :cond_14

    .line 36
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_13

    if-nez v1, :cond_d

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 38
    :cond_d
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v0, v1

    :goto_9
    if-ge v0, v5, :cond_12

    .line 39
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-eq v2, v4, :cond_e

    goto :goto_a

    .line 40
    :cond_e
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-ltz v1, :cond_11

    .line 41
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_10

    if-nez v1, :cond_f

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    .line 43
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_f
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    .line 46
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_12
    :goto_a
    return v0

    .line 47
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    .line 48
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :pswitch_4
    if-ne v6, v14, :cond_45

    .line 49
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 50
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/ads/nt3;->e(Lcom/google/android/gms/internal/ads/lx3;I[BIILcom/google/android/gms/internal/ads/rv3;Lcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    return v0

    :pswitch_5
    if-ne v6, v14, :cond_45

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v10

    const-string v1, ""

    if-nez v0, :cond_19

    .line 51
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-ltz v4, :cond_18

    if-nez v4, :cond_15

    .line 52
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 53
    :cond_15
    new-instance v6, Ljava/lang/String;

    .line 54
    sget-object v8, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v0, v4

    :goto_c
    if-ge v0, v5, :cond_46

    .line 56
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-ne v2, v6, :cond_46

    .line 57
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-ltz v4, :cond_17

    if-nez v4, :cond_16

    .line 58
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v6, Ljava/lang/String;

    .line 59
    sget-object v8, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 61
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    .line 62
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    .line 63
    :cond_19
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1a

    .line 64
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_d

    :cond_1a
    add-int v6, v0, v4

    .line 65
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/ads/sy3;->j([BII)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 66
    new-instance v8, Ljava/lang/String;

    .line 67
    sget-object v9, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-ge v6, v5, :cond_1e

    .line 69
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-ne v2, v4, :cond_1e

    .line 70
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v6

    iget v0, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-ltz v0, :cond_1d

    if-nez v0, :cond_1b

    .line 71
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    add-int v4, v6, v0

    .line 72
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/ads/sy3;->j([BII)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 73
    new-instance v8, Ljava/lang/String;

    .line 74
    sget-object v9, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v6, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_d

    .line 76
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->d()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    .line 77
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_1e
    move v0, v6

    goto/16 :goto_25

    .line 78
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->d()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    .line 79
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    if-ne v6, v14, :cond_24

    .line 80
    check-cast v12, Lcom/google/android/gms/internal/ads/ot3;

    .line 81
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    add-int/2addr v2, v1

    :goto_e
    if-ge v1, v2, :cond_22

    .line 82
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/mt3;->b:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_21

    move v4, v13

    goto :goto_f

    :cond_21
    move v4, v0

    .line 83
    :goto_f
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ot3;->g(Z)V

    goto :goto_e

    :cond_22
    if-ne v1, v2, :cond_23

    move v0, v1

    goto/16 :goto_25

    .line 84
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_24
    if-nez v6, :cond_45

    .line 85
    check-cast v12, Lcom/google/android/gms/internal/ads/ot3;

    .line 86
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/mt3;->b:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_25

    move v4, v13

    goto :goto_10

    :cond_25
    move v4, v0

    .line 87
    :goto_10
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ot3;->g(Z)V

    :goto_11
    if-ge v1, v5, :cond_28

    .line 88
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-eq v2, v6, :cond_26

    goto :goto_13

    .line 89
    :cond_26
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/mt3;->b:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_27

    move v4, v13

    goto :goto_12

    :cond_27
    move v4, v0

    .line 90
    :goto_12
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ot3;->g(Z)V

    goto :goto_11

    :cond_28
    :goto_13
    return v1

    :pswitch_7
    if-ne v6, v14, :cond_2b

    .line 91
    check-cast v12, Lcom/google/android/gms/internal/ads/iv3;

    .line 92
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    add-int/2addr v1, v0

    :goto_14
    if-ge v0, v1, :cond_29

    .line 93
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_14

    :cond_29
    if-ne v0, v1, :cond_2a

    goto/16 :goto_25

    .line 94
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_2b
    if-ne v6, v9, :cond_45

    .line 95
    check-cast v12, Lcom/google/android/gms/internal/ads/iv3;

    .line 96
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_15
    if-ge v0, v5, :cond_2d

    .line 97
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-eq v2, v4, :cond_2c

    goto :goto_16

    .line 98
    :cond_2c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_15

    :cond_2d
    :goto_16
    return v0

    :pswitch_8
    if-ne v6, v14, :cond_30

    .line 99
    check-cast v12, Lcom/google/android/gms/internal/ads/gw3;

    .line 100
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_2e

    .line 101
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_17

    :cond_2e
    if-ne v0, v1, :cond_2f

    goto/16 :goto_25

    .line 102
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_30
    if-ne v6, v13, :cond_45

    .line 103
    check-cast v12, Lcom/google/android/gms/internal/ads/gw3;

    .line 104
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_18
    if-ge v0, v5, :cond_32

    .line 105
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-eq v2, v4, :cond_31

    goto :goto_19

    .line 106
    :cond_31
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_18

    :cond_32
    :goto_19
    return v0

    :pswitch_9
    if-ne v6, v14, :cond_33

    .line 107
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/nt3;->f([BILcom/google/android/gms/internal/ads/rv3;Lcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    goto/16 :goto_25

    :cond_33
    if-nez v6, :cond_45

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 108
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/nt3;->l(I[BIILcom/google/android/gms/internal/ads/rv3;Lcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    return v0

    :pswitch_a
    if-ne v6, v14, :cond_36

    .line 109
    check-cast v12, Lcom/google/android/gms/internal/ads/gw3;

    .line 110
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_34

    .line 111
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/mt3;->b:J

    .line 112
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    goto :goto_1a

    :cond_34
    if-ne v0, v1, :cond_35

    goto/16 :goto_25

    .line 113
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_36
    if-nez v6, :cond_45

    .line 114
    check-cast v12, Lcom/google/android/gms/internal/ads/gw3;

    .line 115
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/mt3;->b:J

    .line 116
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    :goto_1b
    if-ge v0, v5, :cond_38

    .line 117
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-eq v2, v4, :cond_37

    goto :goto_1c

    .line 118
    :cond_37
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/mt3;->b:J

    .line 119
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    goto :goto_1b

    :cond_38
    :goto_1c
    return v0

    :pswitch_b
    if-ne v6, v14, :cond_3b

    .line 120
    check-cast v12, Lcom/google/android/gms/internal/ads/bv3;

    .line 121
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_39

    .line 122
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 123
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/bv3;->g(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1d

    :cond_39
    if-ne v0, v1, :cond_3a

    goto/16 :goto_25

    .line 124
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_3b
    if-ne v6, v9, :cond_45

    .line 125
    check-cast v12, Lcom/google/android/gms/internal/ads/bv3;

    .line 126
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 127
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/bv3;->g(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_1e
    if-ge v0, v5, :cond_3d

    .line 128
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-eq v2, v4, :cond_3c

    goto :goto_1f

    .line 129
    :cond_3c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 130
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/bv3;->g(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_1e

    :cond_3d
    :goto_1f
    return v0

    :pswitch_c
    if-ne v6, v14, :cond_40

    .line 131
    check-cast v12, Lcom/google/android/gms/internal/ads/ru3;

    .line 132
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_3e

    .line 133
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 134
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/ru3;->g(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_20

    :cond_3e
    if-ne v0, v1, :cond_3f

    goto :goto_25

    .line 135
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_40
    if-ne v6, v13, :cond_45

    .line 136
    check-cast v12, Lcom/google/android/gms/internal/ads/ru3;

    .line 137
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 138
    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/ads/ru3;->g(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_21
    if-ge v0, v5, :cond_42

    .line 139
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-eq v2, v4, :cond_41

    goto :goto_22

    .line 140
    :cond_41
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 141
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/ru3;->g(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_21

    :cond_42
    :goto_22
    return v0

    :goto_23
    if-ge v4, v5, :cond_44

    .line 142
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/mt3;->a:I

    if-eq v2, v8, :cond_43

    goto :goto_24

    :cond_43
    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 143
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/nt3;->c(Lcom/google/android/gms/internal/ads/lx3;[BIIILcom/google/android/gms/internal/ads/mt3;)I

    move-result v4

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/mt3;->c:Ljava/lang/Object;

    .line 144
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    :goto_24
    return v4

    :cond_45
    move v0, v4

    :cond_46
    :goto_25
    return v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vw3;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/vw3;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->X(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final V(II)I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/vw3;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/vw3;->d:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vw3;->X(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final W(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final X(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final Z(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final a()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/sw3;

    check-cast p0, Lcom/google/android/gms/internal/ads/hv3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vw3;->h:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    .line 4
    sget-object v7, Lcom/google/android/gms/internal/ads/av3;->b0:Lcom/google/android/gms/internal/ads/av3;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/av3;->b()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/ads/av3;->o0:Lcom/google/android/gms/internal/ads/av3;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/av3;->b()I

    move-result v7

    if-gt v5, v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    add-int/lit8 v8, v2, 0x2

    .line 7
    aget v7, v7, v8

    :cond_0
    int-to-long v7, v4

    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/sw3;

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v5

    .line 11
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/pu3;->z(ILcom/google/android/gms/internal/ads/sw3;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v4

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v5

    goto/16 :goto_3

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_6

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_8

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_7

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->A(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_6

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_6

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/au3;

    shl-int/lit8 v5, v6, 0x3

    .line 26
    sget v6, Lcom/google/android/gms/internal/ads/pu3;->d:I

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_4

    .line 28
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/nx3;->K(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v4

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/au3;

    if-eqz v5, :cond_1

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/au3;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/gms/internal/ads/pu3;->d:I

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_4

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->C(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_6

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_5

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_7

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_8

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->A(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_6

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_6

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_6

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_7

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_8

    .line 54
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vw3;->o(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/nw3;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v5

    .line 58
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/nx3;->F(ILjava/util/List;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v4

    goto/16 :goto_2

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_1

    .line 61
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_1

    .line 63
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_1

    .line 65
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_1

    .line 67
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_1

    .line 69
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_1

    .line 71
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    sget v5, Lcom/google/android/gms/internal/ads/nx3;->d:I

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_1

    .line 74
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_1

    .line 76
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_1

    .line 78
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto :goto_1

    .line 80
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->U(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto :goto_1

    .line 82
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto :goto_1

    .line 84
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto :goto_1

    .line 86
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nx3;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 88
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->O(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 90
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->M(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 92
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 93
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->D(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 94
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->B(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 96
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->z(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 98
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->R(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 100
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/nx3;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 102
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v5

    .line 104
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/nx3;->L(ILjava/util/List;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v4

    goto :goto_2

    .line 105
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/nx3;->Q(ILjava/util/List;)I

    move-result v4

    goto :goto_2

    .line 107
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->x(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 109
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 110
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->B(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 111
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->D(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 113
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->G(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 115
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 116
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->T(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 117
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->I(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 119
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->B(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 121
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/nx3;->D(ILjava/util/List;Z)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_9

    .line 123
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/sw3;

    .line 125
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v5

    .line 126
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/pu3;->z(ILcom/google/android/gms/internal/ads/sw3;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v4

    goto :goto_2

    .line 127
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 128
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    goto :goto_2

    .line 129
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 130
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_6

    .line 131
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 132
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_8

    .line 133
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 134
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto/16 :goto_7

    .line 135
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->A(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_6

    .line 137
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto/16 :goto_6

    .line 139
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/au3;

    shl-int/lit8 v5, v6, 0x3

    .line 141
    sget v6, Lcom/google/android/gms/internal/ads/pu3;->d:I

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    :goto_4
    add-int/2addr v4, v6

    goto/16 :goto_2

    .line 143
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 145
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/nx3;->K(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)I

    move-result v4

    goto/16 :goto_2

    .line 146
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 147
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 148
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/au3;

    if-eqz v5, :cond_2

    .line 149
    check-cast v4, Lcom/google/android/gms/internal/ads/au3;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/gms/internal/ads/pu3;->d:I

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto :goto_4

    .line 151
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->C(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto :goto_6

    .line 153
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 154
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 155
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto :goto_7

    .line 157
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    goto :goto_8

    .line 159
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 160
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->A(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto :goto_6

    .line 161
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    goto :goto_6

    .line 163
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 164
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pu3;->c(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_9

    .line 165
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    .line 167
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :cond_3
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 169
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cy3;->a(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v3, p0

    goto :goto_a

    .line 172
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw3;->P(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->H(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sv3;->a(Z)I

    move-result v3

    goto/16 :goto_3

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->O(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/vw3;->N(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->H(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sv3;->a(Z)I

    move-result v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->k(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    sget-object v5, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    :goto_2
    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_3
    add-int/2addr v2, v3

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vw3;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hv3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/hv3;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/hv3;->E(I)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/it3;->zza:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->C()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 6
    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/mw3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mw3;->c()V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/fw3;->b(Ljava/lang/Object;J)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 14
    aget v2, v2, v1

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/lx3;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/lx3;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy3;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu3;->e(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vw3;->s(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 6
    aget v3, v3, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/nx3;->d:I

    .line 16
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nw3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    .line 19
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/fw3;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ny3;->C(Ljava/lang/Object;JJ)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ny3;->C(Ljava/lang/Object;JJ)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->H(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->x(Ljava/lang/Object;JZ)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 49
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ny3;->C(Ljava/lang/Object;JJ)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ny3;->C(Ljava/lang/Object;JJ)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ny3;->C(Ljava/lang/Object;JJ)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->k(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ny3;->A(Ljava/lang/Object;JF)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    .line 67
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->j(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ny3;->z(Ljava/lang/Object;JD)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    .line 70
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nx3;->c(Lcom/google/android/gms/internal/ads/cy3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    const/4 p0, 0x0

    .line 72
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vw3;->W(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nx3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->H(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->H(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->k(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->k(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vw3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->j(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    if-nez v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    const/4 p0, 0x0

    .line 59
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/vw3;->j:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/vw3;->i:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vw3;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/mw3;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/vw3;->o(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/kw3;

    .line 12
    throw v11

    .line 13
    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/ads/vw3;->E(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/lx3;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 15
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 17
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v1

    move v2, v9

    .line 18
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/lx3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vw3;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/ads/vw3;->E(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/lx3;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    throw v11
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mt3;)V
    .registers 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/vw3;->h:Z

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vw3;->s(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    move v7, v8

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_14

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/ads/nt3;->k(I[BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/ads/mt3;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 4
    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/ads/vw3;->V(II)I

    move-result v0

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/vw3;->U(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v23, v5

    move-object/from16 v29, v9

    move/from16 v18, v10

    move/from16 v15, v16

    goto/16 :goto_12

    :cond_2
    and-int/lit8 v3, v17, 0x7

    .line 6
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v13

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v13, v10, :cond_b

    add-int/lit8 v10, v2, 0x2

    .line 8
    aget v0, v0, v10

    ushr-int/lit8 v10, v0, 0x14

    const/4 v5, 0x1

    shl-int v10, v5, v10

    const v15, 0xfffff

    and-int/2addr v0, v15

    move/from16 v22, v1

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v15, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v19

    .line 9
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v19

    :goto_3
    if-eq v0, v15, :cond_4

    int-to-long v1, v0

    .line 10
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_4

    :cond_5
    move-object/from16 v2, v19

    :goto_4
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_6

    .line 11
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/mt3;->b:J

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iu3;->f(J)J

    move-result-wide v4

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v23, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v0, v13

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_c

    :cond_6
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_6

    :pswitch_1
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 14
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iu3;->e(I)I

    move-result v1

    .line 16
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 18
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    .line 19
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/nt3;->a([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/mt3;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int/2addr v6, v10

    move/from16 v13, p4

    move-object v9, v7

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_14

    :pswitch_4
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    move-object/from16 v13, p0

    const v19, 0xfffff

    .line 21
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/vw3;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nt3;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;[BIILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    .line 24
    invoke-virtual {v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/vw3;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    :goto_6
    move-object/from16 v13, p0

    const v19, 0xfffff

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_8

    .line 25
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/nt3;->g([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    goto :goto_7

    .line 26
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/nt3;->h([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    .line 27
    :goto_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/mt3;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 29
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/mt3;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v5, v16

    .line 30
    :goto_8
    invoke-static {v14, v8, v9, v5}, Lcom/google/android/gms/internal/ads/ny3;->x(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 31
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_a

    .line 32
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 33
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/nt3;->j([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/ads/mt3;->a:I

    .line 34
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 35
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/nt3;->m([BILcom/google/android/gms/internal/ads/mt3;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/mt3;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 36
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    move/from16 v0, v17

    goto :goto_b

    :pswitch_b
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 37
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/nt3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 38
    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/ads/ny3;->A(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_c
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_a

    .line 39
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/nt3;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 40
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->z(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    :goto_b
    move/from16 v8, v19

    move/from16 v7, v20

    move/from16 v1, v23

    const/4 v10, -0x1

    move-object v15, v13

    :goto_c
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_a
    :goto_d
    move v2, v4

    move-object/from16 v29, v7

    move/from16 v7, v20

    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_b
    move/from16 v23, p3

    move/from16 v22, v1

    move/from16 v20, v7

    move-object v10, v15

    move-object/from16 v7, v19

    const v19, 0xfffff

    move v15, v2

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_f

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    .line 41
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rv3;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v1

    if-nez v1, :cond_d

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    goto :goto_e

    :cond_c
    add-int/2addr v1, v1

    .line 44
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rv3;->f(I)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    .line 45
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v5, v0

    .line 46
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nt3;->e(Lcom/google/android/gms/internal/ads/lx3;I[BIILcom/google/android/gms/internal/ads/rv3;Lcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    move/from16 v13, p4

    move-object v9, v7

    move v6, v8

    move v2, v15

    move/from16 v8, v19

    move/from16 v7, v20

    move/from16 v1, v23

    move-object v15, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move/from16 v26, v20

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_f
    const/16 v0, 0x31

    if-gt v13, v0, :cond_11

    move/from16 v1, v22

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v4

    move/from16 v24, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v27, v8

    move/from16 v9, v19

    move v8, v15

    move-object/from16 v29, v20

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move v11, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p5

    .line 48
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/vw3;->T(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    move/from16 v14, v24

    if-eq v0, v14, :cond_10

    :goto_f
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v10, v18

    move/from16 v1, v23

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_13

    :cond_10
    move v2, v0

    goto :goto_11

    :cond_11
    move/from16 p3, v3

    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move-wide/from16 v27, v8

    move/from16 v26, v20

    move/from16 v1, v22

    const/16 v18, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_13

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v5, v15

    move-wide/from16 v6, v27

    move-object/from16 v8, p5

    .line 49
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/vw3;->R(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    if-eq v0, v14, :cond_10

    goto :goto_f

    :cond_12
    :goto_10
    move v2, v14

    :goto_11
    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_12

    :cond_13
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v9, v13

    move-wide/from16 v10, v27

    move v12, v15

    move-object/from16 v13, p5

    .line 50
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/vw3;->S(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    if-eq v0, v14, :cond_10

    goto :goto_f

    .line 51
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vw3;->L(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nt3;->i(I[BIILcom/google/android/gms/internal/ads/dy3;Lcom/google/android/gms/internal/ads/mt3;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v10, v18

    move/from16 v1, v23

    :goto_13
    move-object/from16 v9, v29

    const v8, 0xfffff

    :goto_14
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_14
    move/from16 v25, v6

    move v1, v8

    move-object/from16 v29, v9

    if-eq v7, v1, :cond_15

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v29

    .line 53
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    move/from16 v4, p4

    if-ne v0, v4, :cond_16

    return-void

    .line 54
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->h()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0

    :cond_17
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vw3;->K(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mt3;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/vw3;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    array-length v3, v3

    move v4, v6

    :goto_0
    if-ge v4, v3, :cond_1

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 3
    aget v9, v9, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 5
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/qu3;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 9
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->c(IJ)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 11
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->a(II)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 13
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->J(IJ)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 15
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->H(II)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 17
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->t(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 19
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->h(II)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 21
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/au3;

    .line 22
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->o(ILcom/google/android/gms/internal/ads/au3;)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 24
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/qu3;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 27
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/ads/vw3;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 29
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->H(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->m(IZ)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 31
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->v(II)V

    goto/16 :goto_1

    .line 32
    :pswitch_c
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 33
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->x(IJ)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 35
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->C(II)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 37
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->j(IJ)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 39
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->E(IJ)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 41
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->O(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->z(IF)V

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 43
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/vw3;->N(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->q(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 44
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2, v9, v8, v4}, Lcom/google/android/gms/internal/ads/vw3;->I(Lcom/google/android/gms/internal/ads/qu3;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 45
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v10

    .line 47
    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/ads/nx3;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 48
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 49
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 50
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 51
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 52
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 53
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 54
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 55
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 56
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 58
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 59
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 60
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 62
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 64
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 66
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 68
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 70
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 72
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 74
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 76
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 78
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 80
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 82
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 84
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 86
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 88
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/ads/nx3;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 90
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v10

    .line 92
    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/ads/nx3;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 93
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/ads/nx3;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 95
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 97
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 99
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 101
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 102
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 103
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 105
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 107
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 109
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/ads/nx3;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_1

    .line 111
    :pswitch_33
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 112
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 113
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v10

    .line 114
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/qu3;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_1

    .line 115
    :pswitch_34
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 116
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 117
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->c(IJ)V

    goto/16 :goto_1

    .line 118
    :pswitch_35
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 119
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v8

    .line 120
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->a(II)V

    goto/16 :goto_1

    .line 121
    :pswitch_36
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 122
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 123
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->J(IJ)V

    goto/16 :goto_1

    .line 124
    :pswitch_37
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 125
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v8

    .line 126
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->H(II)V

    goto/16 :goto_1

    .line 127
    :pswitch_38
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 128
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v8

    .line 129
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->t(II)V

    goto/16 :goto_1

    .line 130
    :pswitch_39
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 131
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v8

    .line 132
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->h(II)V

    goto/16 :goto_1

    .line 133
    :pswitch_3a
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 134
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/au3;

    .line 135
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->o(ILcom/google/android/gms/internal/ads/au3;)V

    goto/16 :goto_1

    .line 136
    :pswitch_3b
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 137
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 138
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/qu3;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_1

    .line 139
    :pswitch_3c
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 140
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/ads/vw3;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V

    goto/16 :goto_1

    .line 141
    :pswitch_3d
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 142
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->H(Ljava/lang/Object;J)Z

    move-result v8

    .line 143
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->m(IZ)V

    goto/16 :goto_1

    .line 144
    :pswitch_3e
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 145
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v8

    .line 146
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->v(II)V

    goto :goto_1

    .line 147
    :pswitch_3f
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 148
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 149
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->x(IJ)V

    goto :goto_1

    .line 150
    :pswitch_40
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 151
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result v8

    .line 152
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->C(II)V

    goto :goto_1

    .line 153
    :pswitch_41
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 154
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 155
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->j(IJ)V

    goto :goto_1

    .line 156
    :pswitch_42
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 157
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 158
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->E(IJ)V

    goto :goto_1

    .line 159
    :pswitch_43
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 160
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->k(Ljava/lang/Object;J)F

    move-result v8

    .line 161
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/qu3;->z(IF)V

    goto :goto_1

    .line 162
    :pswitch_44
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 163
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ny3;->j(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 164
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/qu3;->q(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cy3;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V

    return-void

    .line 166
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    .line 168
    throw v4

    .line 169
    :cond_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 170
    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    move v8, v6

    move v10, v8

    move v9, v7

    :goto_2
    if-ge v8, v3, :cond_8

    .line 171
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 172
    aget v13, v12, v8

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_5

    add-int/lit8 v15, v8, 0x2

    .line 173
    aget v12, v12, v15

    and-int v15, v12, v7

    if-eq v15, v9, :cond_4

    int-to-long v9, v15

    .line 174
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_4
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v5, v12

    goto :goto_3

    :cond_5
    move v12, v6

    :goto_3
    and-int/2addr v11, v7

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_1

    :cond_6
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_6

    .line 175
    :pswitch_45
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 176
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v7

    .line 177
    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)V

    goto :goto_4

    .line 178
    :pswitch_46
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 179
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->c(IJ)V

    goto :goto_4

    .line 180
    :pswitch_47
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 181
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->a(II)V

    goto :goto_4

    .line 182
    :pswitch_48
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 183
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->J(IJ)V

    goto :goto_4

    .line 184
    :pswitch_49
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 185
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->H(II)V

    goto :goto_4

    .line 186
    :pswitch_4a
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 187
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->t(II)V

    goto :goto_4

    .line 188
    :pswitch_4b
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 189
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->h(II)V

    goto :goto_4

    .line 190
    :pswitch_4c
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 191
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->o(ILcom/google/android/gms/internal/ads/au3;)V

    goto :goto_4

    .line 192
    :pswitch_4d
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 193
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 194
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_4

    .line 195
    :pswitch_4e
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 196
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V

    goto/16 :goto_4

    .line 197
    :pswitch_4f
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 198
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->H(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->m(IZ)V

    goto/16 :goto_4

    .line 199
    :pswitch_50
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 200
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->v(II)V

    goto/16 :goto_4

    .line 201
    :pswitch_51
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 202
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->x(IJ)V

    goto/16 :goto_4

    .line 203
    :pswitch_52
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 204
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->Q(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->C(II)V

    goto/16 :goto_4

    .line 205
    :pswitch_53
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 206
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->j(IJ)V

    goto/16 :goto_4

    .line 207
    :pswitch_54
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 208
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->E(IJ)V

    goto/16 :goto_4

    .line 209
    :pswitch_55
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 210
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->O(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->z(IF)V

    goto/16 :goto_4

    .line 211
    :pswitch_56
    invoke-virtual {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 212
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/vw3;->N(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->q(ID)V

    goto/16 :goto_4

    .line 213
    :pswitch_57
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v13, v6, v8}, Lcom/google/android/gms/internal/ads/vw3;->I(Lcom/google/android/gms/internal/ads/qu3;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 214
    :pswitch_58
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 215
    aget v11, v11, v8

    .line 216
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 217
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v7

    .line 218
    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/ads/nx3;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_4

    .line 219
    :pswitch_59
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 220
    aget v11, v11, v8

    .line 221
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 222
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 223
    :pswitch_5a
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 224
    aget v11, v11, v8

    .line 225
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 226
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 227
    :pswitch_5b
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 228
    aget v11, v11, v8

    .line 229
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 230
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 231
    :pswitch_5c
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 232
    aget v11, v11, v8

    .line 233
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 234
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 235
    :pswitch_5d
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 236
    aget v11, v11, v8

    .line 237
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 238
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 239
    :pswitch_5e
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 240
    aget v11, v11, v8

    .line 241
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 242
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 243
    :pswitch_5f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 244
    aget v11, v11, v8

    .line 245
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 246
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 247
    :pswitch_60
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 248
    aget v11, v11, v8

    .line 249
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 250
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 251
    :pswitch_61
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 252
    aget v11, v11, v8

    .line 253
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 254
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 255
    :pswitch_62
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 256
    aget v11, v11, v8

    .line 257
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 258
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 259
    :pswitch_63
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 260
    aget v11, v11, v8

    .line 261
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 262
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 263
    :pswitch_64
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 264
    aget v11, v11, v8

    .line 265
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 266
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 267
    :pswitch_65
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 268
    aget v11, v11, v8

    .line 269
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 270
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 271
    :pswitch_66
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 272
    aget v11, v11, v8

    .line 273
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 274
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/ads/nx3;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_4

    .line 275
    :pswitch_67
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 276
    aget v11, v11, v8

    .line 277
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 278
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/ads/nx3;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto :goto_5

    :pswitch_68
    const/4 v12, 0x0

    .line 279
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 280
    aget v11, v11, v8

    .line 281
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 282
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/ads/nx3;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto :goto_5

    :pswitch_69
    const/4 v12, 0x0

    .line 283
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 284
    aget v11, v11, v8

    .line 285
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 286
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/ads/nx3;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto :goto_5

    :pswitch_6a
    const/4 v12, 0x0

    .line 287
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 288
    aget v11, v11, v8

    .line 289
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 290
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/ads/nx3;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto :goto_5

    :pswitch_6b
    const/4 v12, 0x0

    .line 291
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 292
    aget v11, v11, v8

    .line 293
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 294
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/ads/nx3;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto :goto_5

    :pswitch_6c
    const/4 v12, 0x0

    .line 295
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 296
    aget v11, v11, v8

    .line 297
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 298
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/ads/nx3;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    :goto_5
    move v14, v12

    goto/16 :goto_6

    .line 299
    :pswitch_6d
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 300
    aget v11, v11, v8

    .line 301
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 302
    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/ads/nx3;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;)V

    goto/16 :goto_4

    .line 303
    :pswitch_6e
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 304
    aget v11, v11, v8

    .line 305
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 306
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v7

    .line 307
    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/ads/nx3;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_4

    .line 308
    :pswitch_6f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 309
    aget v11, v11, v8

    .line 310
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 311
    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/ads/nx3;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;)V

    goto/16 :goto_4

    .line 312
    :pswitch_70
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 313
    aget v11, v11, v8

    .line 314
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 315
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/ads/nx3;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_6

    :pswitch_71
    const/4 v14, 0x0

    .line 316
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 317
    aget v11, v11, v8

    .line 318
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 319
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/ads/nx3;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_6

    :pswitch_72
    const/4 v14, 0x0

    .line 320
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 321
    aget v11, v11, v8

    .line 322
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 323
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/ads/nx3;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_6

    :pswitch_73
    const/4 v14, 0x0

    .line 324
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 325
    aget v11, v11, v8

    .line 326
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 327
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/ads/nx3;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_6

    :pswitch_74
    const/4 v14, 0x0

    .line 328
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 329
    aget v11, v11, v8

    .line 330
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 331
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/ads/nx3;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_6

    :pswitch_75
    const/4 v14, 0x0

    .line 332
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 333
    aget v11, v11, v8

    .line 334
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 335
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/ads/nx3;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_6

    :pswitch_76
    const/4 v14, 0x0

    .line 336
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 337
    aget v11, v11, v8

    .line 338
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 339
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/ads/nx3;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_6

    :pswitch_77
    const/4 v14, 0x0

    .line 340
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 341
    aget v11, v11, v8

    .line 342
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 343
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/ads/nx3;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/qu3;Z)V

    goto/16 :goto_6

    :pswitch_78
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 344
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v7

    .line 345
    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_6

    :pswitch_79
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 346
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->c(IJ)V

    goto/16 :goto_6

    :pswitch_7a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 347
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->a(II)V

    goto/16 :goto_6

    :pswitch_7b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 348
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->J(IJ)V

    goto/16 :goto_6

    :pswitch_7c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 349
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->H(II)V

    goto/16 :goto_6

    :pswitch_7d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 350
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->t(II)V

    goto/16 :goto_6

    :pswitch_7e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 351
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->h(II)V

    goto/16 :goto_6

    :pswitch_7f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 352
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->o(ILcom/google/android/gms/internal/ads/au3;)V

    goto/16 :goto_6

    :pswitch_80
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 353
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 354
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;)V

    goto/16 :goto_6

    :pswitch_81
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 355
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/ads/vw3;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V

    goto/16 :goto_6

    :pswitch_82
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 356
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/ny3;->H(Ljava/lang/Object;J)Z

    move-result v6

    .line 357
    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->m(IZ)V

    goto :goto_6

    :pswitch_83
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 358
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->v(II)V

    goto :goto_6

    :pswitch_84
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 359
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->x(IJ)V

    goto :goto_6

    :pswitch_85
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 360
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->C(II)V

    goto :goto_6

    :pswitch_86
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 361
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->j(IJ)V

    goto :goto_6

    :pswitch_87
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 362
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->E(IJ)V

    goto :goto_6

    :pswitch_88
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 363
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/ny3;->k(Ljava/lang/Object;J)F

    move-result v6

    .line 364
    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/ads/qu3;->z(IF)V

    goto :goto_6

    :pswitch_89
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 365
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/ny3;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 366
    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qu3;->q(ID)V

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x3

    move v6, v14

    const v7, 0xfffff

    goto/16 :goto_2

    .line 367
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cy3;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V

    return-void

    .line 369
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    .line 371
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/uu3;)V
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vw3;->s(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/vw3;->m:Lcom/google/android/gms/internal/ads/cy3;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/vw3;->n:Lcom/google/android/gms/internal/ads/vu3;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 3
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->u()I

    move-result v2

    .line 4
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/vw3;->U(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget v0, v7, Lcom/google/android/gms/internal/ads/vw3;->j:I

    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/ads/vw3;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->i:[I

    .line 5
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vw3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_15

    .line 7
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/ads/cy3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/vw3;->f:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->e:Lcom/google/android/gms/internal/ads/sw3;

    .line 8
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/vu3;->c(Lcom/google/android/gms/internal/ads/uu3;Lcom/google/android/gms/internal/ads/sw3;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_5

    if-nez v8, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/vu3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 10
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/vu3;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uu3;Lcom/google/android/gms/internal/ads/zu3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_4
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :cond_5
    move-object v3, v14

    move-object v2, v15

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cy3;->q(Lcom/google/android/gms/internal/ads/dx3;)Z

    if-nez v4, :cond_6

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cy3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    .line 13
    :cond_6
    :try_start_4
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/cy3;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_4

    iget v0, v7, Lcom/google/android/gms/internal/ads/vw3;->j:I

    :goto_4
    iget v1, v7, Lcom/google/android/gms/internal/ads/vw3;->k:I

    if-ge v0, v1, :cond_7

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->i:[I

    .line 14
    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vw3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_4

    :cond_7
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_15

    .line 16
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/cy3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_11

    :cond_8
    move-object v10, v14

    move-object v9, v15

    .line 17
    :try_start_5
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vw3;->Y(I)I

    move-result v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/tv3; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_10

    .line 18
    :try_start_7
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/cy3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/tv3; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_c

    .line 19
    :pswitch_0
    :try_start_8
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->q(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sw3;

    .line 20
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v11

    .line 21
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/ads/dx3;->B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V

    .line 22
    invoke-virtual {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vw3;->z(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    and-int/2addr v3, v12

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 24
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    and-int/2addr v3, v12

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->x()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 27
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    and-int/2addr v3, v12

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 30
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_4
    and-int/2addr v3, v12

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->v()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 33
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    .line 35
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->a()I

    move-result v11

    .line 36
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->l(I)Lcom/google/android/gms/internal/ads/mv3;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 37
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/mv3;->c(I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/ads/nx3;->b(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v9

    goto/16 :goto_b

    :cond_a
    :goto_5
    and-int/2addr v3, v12

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_6
    and-int/2addr v3, v12

    .line 41
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->z()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 42
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_7
    and-int/2addr v3, v12

    .line 44
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->h()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    .line 46
    :pswitch_8
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->q(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sw3;

    .line 47
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v11

    .line 48
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/ads/dx3;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V

    .line 49
    invoke-virtual {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vw3;->z(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    .line 50
    :pswitch_9
    invoke-virtual {v7, v9, v3, v0}, Lcom/google/android/gms/internal/ads/vw3;->v(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/dx3;)V

    .line 51
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    :goto_6
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_9

    :pswitch_a
    and-int/2addr v3, v12

    .line 52
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->U()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    .line 53
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_b
    and-int/2addr v3, v12

    .line 55
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 56
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_c
    and-int/2addr v3, v12

    .line 58
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 59
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_d
    and-int/2addr v3, v12

    .line 61
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->y()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 62
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_e
    and-int/2addr v3, v12

    .line 64
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 65
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_f
    and-int/2addr v3, v12

    .line 67
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 68
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_10
    and-int/2addr v3, v12

    .line 70
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->t()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    .line 71
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_11
    and-int/2addr v3, v12

    .line 73
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    .line 74
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    goto/16 :goto_6

    .line 76
    :pswitch_12
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->o(I)Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 78
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nw3;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/mw3;->a()Lcom/google/android/gms/internal/ads/mw3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mw3;->b()Lcom/google/android/gms/internal/ads/mw3;

    move-result-object v3

    .line 81
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/nw3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_7

    .line 83
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/mw3;->a()Lcom/google/android/gms/internal/ads/mw3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mw3;->b()Lcom/google/android/gms/internal/ads/mw3;

    move-result-object v1

    .line 84
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    :cond_c
    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/ads/mw3;

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/kw3;

    .line 87
    throw v16

    :pswitch_13
    and-int v2, v3, v12

    .line 88
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    int-to-long v11, v2

    .line 89
    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/ads/dx3;->C(Ljava/util/List;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V

    goto/16 :goto_6

    .line 91
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 92
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->J(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 94
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->K(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 96
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->q(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 98
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->r(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 100
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/dx3;->i(Ljava/util/List;)V

    .line 102
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->l(I)Lcom/google/android/gms/internal/ads/mv3;

    move-result-object v11
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/tv3; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    .line 103
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nx3;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/mv3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_f

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 104
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->L(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 106
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->E(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 108
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->s(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 110
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->D(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 112
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->p(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 114
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->I(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 116
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->l(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 118
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->G(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 120
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->n(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 122
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->J(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 124
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->K(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 126
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->q(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 128
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->r(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int/2addr v3, v12

    int-to-long v5, v3

    .line 130
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 131
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/dx3;->i(Ljava/util/List;)V

    .line 132
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->l(I)Lcom/google/android/gms/internal/ads/mv3;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nx3;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/mv3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_f

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 134
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->L(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 136
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->o(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 138
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    int-to-long v4, v2

    .line 139
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 140
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/ads/dx3;->H(Ljava/util/List;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V

    goto/16 :goto_9

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 141
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vw3;->B(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 142
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ju3;

    const/4 v3, 0x1

    .line 143
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ju3;->M(Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 144
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ju3;

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ju3;->M(Ljava/util/List;Z)V

    goto/16 :goto_9

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 146
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 147
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->E(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 149
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->s(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 151
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->D(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 153
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->p(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 155
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->I(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 157
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->l(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 159
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->G(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->l:Lcom/google/android/gms/internal/ads/fw3;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 161
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/fw3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;->n(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 163
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sw3;

    .line 164
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v3

    .line 165
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/ads/dx3;->B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V

    .line 166
    invoke-virtual {v7, v9, v1, v2}, Lcom/google/android/gms/internal/ads/vw3;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 167
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->e()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/ny3;->C(Ljava/lang/Object;JJ)V

    .line 168
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 169
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->x()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 170
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 171
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->f()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/ny3;->C(Ljava/lang/Object;JJ)V

    .line 172
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 173
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->v()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 174
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 175
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->a()I

    move-result v4

    .line 176
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->l(I)Lcom/google/android/gms/internal/ads/mv3;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 177
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/mv3;->c(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    .line 178
    :cond_e
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/ads/nx3;->b(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_f

    :cond_f
    :goto_8
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 179
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 180
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 181
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->z()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 182
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 183
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->h()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 184
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 185
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sw3;

    .line 186
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v3

    .line 187
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/ads/dx3;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V

    .line 188
    invoke-virtual {v7, v9, v1, v2}, Lcom/google/android/gms/internal/ads/vw3;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 189
    invoke-virtual {v7, v9, v3, v0}, Lcom/google/android/gms/internal/ads/vw3;->v(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/dx3;)V

    .line 190
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 191
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->U()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ny3;->x(Ljava/lang/Object;JZ)V

    .line 192
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 193
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->c()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 194
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 195
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->A()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/ny3;->C(Ljava/lang/Object;JJ)V

    .line 196
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 197
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->y()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    .line 198
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 199
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->g()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/ny3;->C(Ljava/lang/Object;JJ)V

    .line 200
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 201
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->d()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/ny3;->C(Ljava/lang/Object;JJ)V

    .line 202
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 203
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->t()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ny3;->A(Ljava/lang/Object;JF)V

    .line 204
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 205
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dx3;->b()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/ny3;->z(Ljava/lang/Object;JD)V

    .line 206
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/tv3; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    move-object v15, v9

    move-object v5, v11

    move-object v4, v13

    :goto_a
    move-object v6, v14

    :goto_b
    move-object v14, v10

    goto/16 :goto_0

    :goto_c
    move-object v4, v1

    goto :goto_d

    :cond_10
    move-object v4, v13

    .line 207
    :goto_d
    :try_start_a
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/ads/cy3;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;)Z

    move-result v1
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/tv3; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v1, :cond_12

    iget v0, v7, Lcom/google/android/gms/internal/ads/vw3;->j:I

    :goto_e
    iget v1, v7, Lcom/google/android/gms/internal/ads/vw3;->k:I

    if-ge v0, v1, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->i:[I

    .line 208
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vw3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_11
    if-eqz v4, :cond_15

    .line 210
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/cy3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_12
    :goto_f
    move-object v15, v9

    move-object v5, v11

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_13

    :catch_0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    :catch_1
    move-object v4, v13

    .line 211
    :catch_2
    :try_start_b
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/cy3;->q(Lcom/google/android/gms/internal/ads/dx3;)Z

    if-nez v4, :cond_13

    .line 212
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/cy3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 213
    :cond_13
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/ads/cy3;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v1, :cond_12

    iget v0, v7, Lcom/google/android/gms/internal/ads/vw3;->j:I

    :goto_10
    iget v1, v7, Lcom/google/android/gms/internal/ads/vw3;->k:I

    if-ge v0, v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->i:[I

    .line 214
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 215
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vw3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_14
    if-eqz v4, :cond_15

    .line 216
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/cy3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_5
    move-exception v0

    :goto_11
    move-object v13, v4

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v13, v4

    move-object v10, v14

    move-object v9, v15

    :goto_12
    move-object v4, v13

    .line 217
    :goto_13
    iget v1, v7, Lcom/google/android/gms/internal/ads/vw3;->j:I

    move v8, v1

    :goto_14
    iget v1, v7, Lcom/google/android/gms/internal/ads/vw3;->k:I

    if-ge v8, v1, :cond_16

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vw3;->i:[I

    .line 218
    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 219
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vw3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_16
    if-eqz v4, :cond_17

    .line 220
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/cy3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    :cond_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)Lcom/google/android/gms/internal/ads/mv3;
    .registers 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/mv3;

    return-object p0
.end method

.method public final m(I)Lcom/google/android/gms/internal/ads/lx3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/lx3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw3;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->b:[Ljava/lang/Object;

    .line 3
    aput-object v0, p0, p1

    return-object v0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    aget p4, p4, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    .line 3
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vw3;->l(I)Lcom/google/android/gms/internal/ads/mv3;

    move-result-object p4

    if-nez p4, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mw3;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vw3;->o(I)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/kw3;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 2

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final p(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lx3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vw3;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lx3;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/lx3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final q(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lx3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vw3;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lx3;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/lx3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/vw3;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vw3;->F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lx3;->a()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/lx3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vw3;->F(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lx3;->a()Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/lx3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 17
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/ads/lx3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 19
    aget p0, p0, p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    aget v0, v0, p3

    .line 2
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vw3;->m(I)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/vw3;->G(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vw3;->F(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lx3;->a()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/ads/lx3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vw3;->F(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lx3;->a()Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/lx3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 18
    :cond_3
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/lx3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw3;->a:[I

    .line 20
    aget p0, p0, p3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/dx3;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vw3;->B(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dx3;->j()Ljava/lang/String;

    move-result-object p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vw3;->g:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v1

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dx3;->m()Ljava/lang/String;

    move-result-object p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v1

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dx3;->h()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vw3;->W(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->l(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    .line 3
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final x(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vw3;->W(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ny3;->B(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vw3;->w(Ljava/lang/Object;I)V

    return-void
.end method

.method public final z(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vw3;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vw3;->Z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vw3;->x(Ljava/lang/Object;II)V

    return-void
.end method
