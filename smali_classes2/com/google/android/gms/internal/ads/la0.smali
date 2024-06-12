.class public abstract Lcom/google/android/gms/internal/ads/la0;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ma0;->u()Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p0

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ma0;->C()Z

    move-result p0

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/lj;->b:I

    .line 7
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ma0;->W2(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ma0;->h0(Lcom/google/android/gms/dynamic/a;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 20
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v1, :cond_1

    .line 22
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ka0;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/ma0;->p4(Lcom/google/android/gms/internal/ads/ka0;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 26
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ma0;->t()Landroid/os/Bundle;

    move-result-object p0

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 29
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t0;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/u0;

    move-result-object p1

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ma0;->W3(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 33
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ma0;->S(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 37
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ma0;->w()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 40
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ma0;->Y0(Lcom/google/android/gms/dynamic/a;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 44
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ma0;->s6(Lcom/google/android/gms/dynamic/a;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 48
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ma0;->r0(Lcom/google/android/gms/dynamic/a;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 52
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ma0;->a()V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 54
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ma0;->z()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 56
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ma0;->v()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 58
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ma0;->j()Z

    move-result p0

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    sget p1, Lcom/google/android/gms/internal/ads/lj;->b:I

    .line 61
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->g(Landroid/os/Parcel;)Z

    move-result p1

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ma0;->p5(Z)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 67
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qa0;

    if-eqz v1, :cond_5

    .line 69
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/qa0;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/oa0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oa0;-><init>(Landroid/os/IBinder;)V

    .line 70
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 71
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/ma0;->o3(Lcom/google/android/gms/internal/ads/qa0;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ma0;->i()V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 75
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/ra0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ra0;

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 77
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ma0;->s5(Lcom/google/android/gms/internal/ads/ra0;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x5
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
