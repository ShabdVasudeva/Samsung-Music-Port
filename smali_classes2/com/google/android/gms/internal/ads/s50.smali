.class public abstract Lcom/google/android/gms/internal/ads/s50;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t50;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/t50;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/t50;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/r50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r50;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 18

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v8, p3

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eq v1, v9, :cond_15

    const/4 v4, 0x2

    if-eq v1, v4, :cond_14

    const/4 v4, 0x3

    if-eq v1, v4, :cond_13

    const/4 v4, 0x5

    if-eq v1, v4, :cond_12

    const/16 v4, 0xa

    if-eq v1, v4, :cond_11

    const/16 v4, 0xb

    if-eq v1, v4, :cond_10

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/t50;->h0(Lcom/google/android/gms/dynamic/a;)Z

    move-result v0

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/ads/internal/client/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/d4;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 11
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 12
    instance-of v10, v3, Lcom/google/android/gms/internal/ads/e50;

    if-eqz v10, :cond_1

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/e50;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/c50;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b40;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object v10

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v10

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t50;->G5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/c40;)V

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 18
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 20
    sget-object v6, Lcom/google/android/gms/ads/internal/client/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/internal/client/d4;

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_2

    :goto_2
    move-object v10, v3

    goto :goto_3

    .line 23
    :cond_2
    invoke-interface {v10, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/n50;

    if-eqz v4, :cond_3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/n50;

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/l50;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/l50;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 26
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b40;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object v11

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/lu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/lu;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 29
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/t50;->D4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/internal/ads/lu;)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 31
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 33
    sget-object v5, Lcom/google/android/gms/ads/internal/client/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/d4;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_4

    :goto_4
    move-object v6, v3

    goto :goto_5

    .line 36
    :cond_4
    invoke-interface {v10, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 37
    instance-of v6, v3, Lcom/google/android/gms/internal/ads/h50;

    if-eqz v6, :cond_5

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/h50;

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/f50;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 39
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b40;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object v10

    .line 40
    sget-object v3, Lcom/google/android/gms/ads/internal/client/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/ads/internal/client/i4;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    .line 42
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/t50;->X5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/ads/internal/client/i4;)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 44
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v6, Lcom/google/android/gms/ads/internal/client/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/internal/client/d4;

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_6

    :goto_6
    move-object v5, v3

    goto :goto_7

    .line 49
    :cond_6
    invoke-interface {v10, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 50
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/q50;

    if-eqz v5, :cond_7

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/q50;

    goto :goto_6

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/o50;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 52
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b40;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object v10

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v10

    .line 54
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t50;->v7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/c40;)V

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 56
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 58
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/t50;->l4(Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 60
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 62
    sget-object v6, Lcom/google/android/gms/ads/internal/client/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/internal/client/d4;

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_8

    :goto_8
    move-object v10, v3

    goto :goto_9

    .line 65
    :cond_8
    invoke-interface {v10, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 66
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/n50;

    if-eqz v4, :cond_9

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/n50;

    goto :goto_8

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/l50;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/l50;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 68
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b40;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object v11

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v10

    move-object v6, v11

    .line 70
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t50;->H1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/c40;)V

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 72
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 74
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/t50;->h4(Lcom/google/android/gms/dynamic/a;)Z

    move-result v0

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    .line 77
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 79
    sget-object v6, Lcom/google/android/gms/ads/internal/client/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/internal/client/d4;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_a

    :goto_a
    move-object v5, v3

    goto :goto_b

    .line 82
    :cond_a
    invoke-interface {v10, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 83
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/q50;

    if-eqz v5, :cond_b

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/q50;

    goto :goto_a

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/o50;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 85
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b40;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object v10

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v10

    .line 87
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t50;->a7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/c40;)V

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 89
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 91
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/t50;->I0(Lcom/google/android/gms/dynamic/a;)Z

    move-result v0

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    .line 94
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 96
    sget-object v5, Lcom/google/android/gms/ads/internal/client/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/d4;

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_c

    :goto_c
    move-object v7, v3

    goto :goto_d

    :cond_c
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 99
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 100
    instance-of v10, v3, Lcom/google/android/gms/internal/ads/k50;

    if-eqz v10, :cond_d

    .line 101
    check-cast v3, Lcom/google/android/gms/internal/ads/k50;

    goto :goto_c

    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/i50;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 102
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b40;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object v10

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v10

    .line 104
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t50;->b5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/c40;)V

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 106
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 108
    sget-object v5, Lcom/google/android/gms/ads/internal/client/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/d4;

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_e

    :goto_e
    move-object v6, v3

    goto :goto_f

    .line 111
    :cond_e
    invoke-interface {v10, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 112
    instance-of v6, v3, Lcom/google/android/gms/internal/ads/h50;

    if-eqz v6, :cond_f

    .line 113
    check-cast v3, Lcom/google/android/gms/internal/ads/h50;

    goto :goto_e

    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/f50;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 114
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b40;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object v10

    .line 115
    sget-object v3, Lcom/google/android/gms/ads/internal/client/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/ads/internal/client/i4;

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    .line 117
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/t50;->n6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/ads/internal/client/i4;)V

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 119
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 122
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 123
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 125
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 126
    :cond_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t50;->a()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object v0

    .line 127
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_12

    .line 129
    :cond_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t50;->y()Lcom/google/android/gms/internal/ads/h60;

    move-result-object v0

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/lj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_12

    .line 132
    :cond_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t50;->c()Lcom/google/android/gms/internal/ads/h60;

    move-result-object v0

    .line 133
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/lj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_12

    .line 135
    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 138
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 139
    sget-object v7, Lcom/google/android/gms/ads/internal/client/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/i4;

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_16

    :goto_10
    move-object v10, v3

    goto :goto_11

    :cond_16
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 141
    invoke-interface {v10, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 142
    instance-of v11, v3, Lcom/google/android/gms/internal/ads/w50;

    if-eqz v11, :cond_17

    .line 143
    check-cast v3, Lcom/google/android/gms/internal/ads/w50;

    goto :goto_10

    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/ads/u50;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/u50;-><init>(Landroid/os/IBinder;)V

    goto :goto_10

    .line 144
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v10

    .line 145
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t50;->t3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/w50;)V

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_12
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
