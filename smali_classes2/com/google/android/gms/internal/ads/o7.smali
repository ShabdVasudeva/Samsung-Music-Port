.class public final Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/f9;
    .registers 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0x101

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_a

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/i8;

    new-instance p1, Lcom/google/android/gms/internal/ads/e8;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/e8;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/w7;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o7;->c(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/h9;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/i8;

    new-instance p1, Lcom/google/android/gms/internal/ads/n7;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/n7;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/s8;

    new-instance p1, Lcom/google/android/gms/internal/ads/h8;

    const-string p2, "application/x-scte35"

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h8;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/r8;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/i8;

    new-instance p1, Lcom/google/android/gms/internal/ads/g7;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g7;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/s8;

    new-instance p1, Lcom/google/android/gms/internal/ads/h8;

    const-string p2, "application/vnd.dvb.ait"

    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h8;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/r8;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/i8;

    new-instance p1, Lcom/google/android/gms/internal/ads/k7;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k7;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/i8;

    new-instance p1, Lcom/google/android/gms/internal/ads/p7;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p7;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p0

    .line 14
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/i8;

    new-instance p1, Lcom/google/android/gms/internal/ads/q7;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->c:Ljava/util/List;

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/q7;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p0

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    new-instance v0, Lcom/google/android/gms/internal/ads/c8;

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o7;->b(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/t8;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c8;-><init>(Lcom/google/android/gms/internal/ads/t8;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p1

    .line 17
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    new-instance v0, Lcom/google/android/gms/internal/ads/a8;

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o7;->b(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/t8;

    move-result-object p0

    .line 19
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/t8;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p1

    .line 20
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/i8;

    new-instance p1, Lcom/google/android/gms/internal/ads/d8;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d8;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p0

    .line 22
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/i8;

    new-instance p1, Lcom/google/android/gms/internal/ads/f8;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p0

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o7;->c(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/h9;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/t8;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o7;->d(Lcom/google/android/gms/internal/ads/c9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/h9;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o7;->d(Lcom/google/android/gms/internal/ads/c9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h9;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/c9;)Ljava/util/List;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c9;->d:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xr2;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o7;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result p1

    if-lez p1, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_4

    const/4 v4, 0x3

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/n33;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/xr2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    .line 8
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v9

    int-to-byte v9, v9

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    if-eqz v6, :cond_3

    and-int/lit8 v6, v9, 0x40

    .line 10
    sget v9, Lcom/google/android/gms/internal/ads/tx1;->c:I

    if-eqz v6, :cond_2

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_2
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    .line 11
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 12
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 13
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 14
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/l9;->c0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 15
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v4

    .line 17
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    goto/16 :goto_0

    :cond_5
    return-object p0
.end method
