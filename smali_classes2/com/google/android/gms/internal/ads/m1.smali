.class public final Lcom/google/android/gms/internal/ads/m1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v63;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/v63;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/m1;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/v63;

    return-void
.end method

.method public static c(ILcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m1;
    .registers 18

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v2

    const/4 v3, -0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v6

    add-int/2addr v6, v5

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    const v5, 0x5453494c

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v4

    .line 5
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/m1;->c(ILcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v9

    goto/16 :goto_3

    :cond_0
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    .line 6
    :sswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/o1;->a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/o1;

    move-result-object v9

    goto/16 :goto_3

    .line 7
    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k1;->a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v9

    goto/16 :goto_3

    .line 8
    :sswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j1;->a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v9

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "StreamFormatChunk"

    if-ne v3, v7, :cond_2

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v11

    .line 12
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    move-object v12, v9

    goto :goto_1

    :sswitch_4
    const-string v12, "video/mjpeg"

    goto :goto_1

    :sswitch_5
    const-string v12, "video/mp43"

    goto :goto_1

    :sswitch_6
    const-string v12, "video/mp42"

    goto :goto_1

    :sswitch_7
    const-string v12, "video/avc"

    goto :goto_1

    :sswitch_8
    const-string v12, "video/mp4v-es"

    :goto_1
    if-nez v12, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring track with unsupported compression "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 15
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    new-instance v9, Lcom/google/android/gms/internal/ads/n1;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/n1;-><init>(Lcom/google/android/gms/internal/ads/nb;)V

    goto/16 :goto_3

    :cond_2
    if-ne v3, v8, :cond_b

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->q()I

    move-result v5

    const-string v10, "audio/mp4a-latm"

    const-string v11, "audio/raw"

    if-eq v5, v8, :cond_7

    const/16 v12, 0x55

    if-eq v5, v12, :cond_6

    const/16 v12, 0xff

    if-eq v5, v12, :cond_5

    const/16 v12, 0x2000

    if-eq v5, v12, :cond_4

    const/16 v12, 0x2001

    if-eq v5, v12, :cond_3

    move-object v12, v9

    goto :goto_2

    :cond_3
    const-string v12, "audio/vnd.dts"

    goto :goto_2

    :cond_4
    const-string v12, "audio/ac3"

    goto :goto_2

    :cond_5
    move-object v12, v10

    goto :goto_2

    :cond_6
    const-string v12, "audio/mpeg"

    goto :goto_2

    :cond_7
    move-object v12, v11

    :goto_2
    if-nez v12, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring track with unsupported format tag "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->q()I

    move-result v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v5

    const/4 v9, 0x6

    .line 21
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v9

    .line 23
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/a23;->r(I)I

    move-result v9

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->q()I

    move-result v13

    new-array v14, v13, [B

    const/4 v15, 0x0

    .line 25
    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    new-instance v15, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 26
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 27
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 28
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 29
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v9, :cond_9

    .line 30
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/l9;->n(I)Lcom/google/android/gms/internal/ads/l9;

    .line 31
    :cond_9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-lez v13, :cond_a

    .line 32
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/v63;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    :cond_a
    new-instance v9, Lcom/google/android/gms/internal/ads/n1;

    .line 33
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/n1;-><init>(Lcom/google/android/gms/internal/ads/nb;)V

    goto :goto_3

    .line 34
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a23;->F(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v9, :cond_10

    .line 36
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/e1;->b()I

    move-result v4

    const v5, 0x68727473

    if-ne v4, v5, :cond_f

    .line 37
    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/ads/k1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/k1;->a:I

    const v4, 0x73646976

    if-eq v3, v4, :cond_e

    const v4, 0x73647561

    if-eq v3, v4, :cond_d

    const v4, 0x73747874

    if-eq v3, v4, :cond_c

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Found unsupported streamType fourCC: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x3

    goto :goto_4

    :cond_d
    move v3, v8

    goto :goto_4

    :cond_e
    move v3, v7

    .line 39
    :cond_f
    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    .line 40
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    goto/16 :goto_0

    .line 42
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/m1;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m1;-><init>(ILcom/google/android/gms/internal/ads/v63;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/e1;
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/v63;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/e1;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/m1;->b:I

    return p0
.end method
