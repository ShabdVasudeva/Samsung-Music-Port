.class public abstract Lcom/google/android/gms/ads/internal/client/p0;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/q0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 3
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/f1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p4, Lcom/google/android/gms/ads/internal/client/f1;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/d1;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/d1;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/q0;->S4(Lcom/google/android/gms/ads/internal/client/f1;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->C5(Lcom/google/android/gms/dynamic/a;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/d4;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 14
    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 15
    instance-of v1, p4, Lcom/google/android/gms/ads/internal/client/g0;

    if-eqz v1, :cond_3

    .line 16
    check-cast p4, Lcom/google/android/gms/ads/internal/client/g0;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/e0;

    invoke-direct {p4, v0}, Lcom/google/android/gms/ads/internal/client/e0;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/q0;->e2(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/ads/internal/client/g0;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 20
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 21
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 22
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/c2;

    if-eqz v0, :cond_5

    .line 23
    check-cast p4, Lcom/google/android/gms/ads/internal/client/c2;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/ads/internal/client/a2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/a2;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/q0;->m5(Lcom/google/android/gms/ads/internal/client/c2;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 27
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->A()Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 30
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->y6(Lcom/google/android/gms/internal/ads/rl;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 34
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/ads/internal/client/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/o4;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->C3(Lcom/google/android/gms/ads/internal/client/o4;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 38
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->I4(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 42
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->w()Landroid/os/Bundle;

    move-result-object p0

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 45
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 46
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 47
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/u0;

    if-eqz v0, :cond_7

    .line 48
    check-cast p4, Lcom/google/android/gms/ads/internal/client/u0;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/ads/internal/client/s0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/s0;-><init>(Landroid/os/IBinder;)V

    .line 49
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/q0;->D6(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 52
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->C()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 55
    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->g(Landroid/os/Parcel;)Z

    move-result p1

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->O6(Z)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 59
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->x()Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p0

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 62
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->z()Lcom/google/android/gms/ads/internal/client/y0;

    move-result-object p0

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 65
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->m()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 68
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/ads/internal/client/q2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/q2;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 70
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->Z1(Lcom/google/android/gms/ads/internal/client/q2;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 72
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/w3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/w3;

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->a3(Lcom/google/android/gms/ads/internal/client/w3;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 76
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->d()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 79
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->D5(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 83
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pa0;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qa0;

    move-result-object p1

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 85
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->W6(Lcom/google/android/gms/internal/ads/qa0;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 87
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->S0()Z

    move-result p0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    sget p1, Lcom/google/android/gms/internal/ads/lj;->b:I

    .line 90
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 91
    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->g(Landroid/os/Parcel;)Z

    move-result p1

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 93
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->r7(Z)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 95
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 96
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 97
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/c1;

    if-eqz v0, :cond_9

    .line 98
    check-cast p4, Lcom/google/android/gms/ads/internal/client/c1;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/android/gms/ads/internal/client/c1;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/c1;-><init>(Landroid/os/IBinder;)V

    .line 99
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 100
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/q0;->A3(Lcom/google/android/gms/ads/internal/client/c1;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 102
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 103
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 104
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/a0;

    if-eqz v0, :cond_b

    .line 105
    check-cast p4, Lcom/google/android/gms/ads/internal/client/a0;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/android/gms/ads/internal/client/y;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/y;-><init>(Landroid/os/IBinder;)V

    .line 106
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 107
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/q0;->i2(Lcom/google/android/gms/ads/internal/client/a0;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 109
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ns;

    move-result-object p1

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 111
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->M3(Lcom/google/android/gms/internal/ads/ns;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 113
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->j()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 116
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x70;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y70;

    move-result-object p1

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 118
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 119
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/q0;->G6(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 121
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u70;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p1

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 123
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->q5(Lcom/google/android/gms/internal/ads/v70;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 125
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/ads/internal/client/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/i4;

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 127
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->H6(Lcom/google/android/gms/ads/internal/client/i4;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 129
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->y()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object p0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 132
    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->G()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 134
    :pswitch_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 135
    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->z0()V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 137
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p4, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 138
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 139
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/y0;

    if-eqz v0, :cond_d

    .line 140
    check-cast p4, Lcom/google/android/gms/ads/internal/client/y0;

    goto :goto_6

    :cond_d
    new-instance p4, Lcom/google/android/gms/ads/internal/client/v0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/v0;-><init>(Landroid/os/IBinder;)V

    .line 141
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 142
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/q0;->U2(Lcom/google/android/gms/ads/internal/client/y0;)V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 144
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 145
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 146
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/d0;

    if-eqz v0, :cond_f

    .line 147
    check-cast p4, Lcom/google/android/gms/ads/internal/client/d0;

    goto :goto_7

    :cond_f
    new-instance p4, Lcom/google/android/gms/ads/internal/client/b0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/b0;-><init>(Landroid/os/IBinder;)V

    .line 148
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 149
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/q0;->d6(Lcom/google/android/gms/ads/internal/client/d0;)V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 151
    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->W()V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 153
    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->x0()V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 155
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/ads/internal/client/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/d4;

    .line 156
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 157
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->m4(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result p0

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 160
    :pswitch_27
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->q4()Z

    move-result p0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    sget p1, Lcom/google/android/gms/internal/ads/lj;->b:I

    .line 163
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 164
    :pswitch_28
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->q()V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 166
    :pswitch_29
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->e()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
