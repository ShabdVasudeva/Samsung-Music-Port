.class public abstract Lcom/google/android/gms/internal/ads/b40;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c40;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c40;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/c40;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/a40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a40;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/w2;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/c40;->H0(Lcom/google/android/gms/ads/internal/client/w2;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/w2;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/c40;->U1(Lcom/google/android/gms/ads/internal/client/w2;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/c40;->J1(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/c40;->b0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->q()V

    goto/16 :goto_1

    :pswitch_5
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->n()V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/c40;->N0(I)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za0;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ab0;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/c40;->Z3(Lcom/google/android/gms/internal/ads/ab0;)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->D()V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/wa0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wa0;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/c40;->B5(Lcom/google/android/gms/internal/ads/wa0;)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->Q()V

    goto :goto_1

    .line 29
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    goto :goto_1

    .line 31
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->o()V

    goto :goto_1

    .line 32
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ov;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pv;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    goto :goto_1

    .line 35
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/c40;->K6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->f()V

    goto :goto_1

    .line 40
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 41
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 42
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/g40;

    if-eqz p1, :cond_1

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/ads/g40;

    .line 44
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    goto :goto_1

    .line 45
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->g()V

    goto :goto_1

    .line 46
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->h()V

    goto :goto_1

    .line 47
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->e()V

    goto :goto_1

    .line 48
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/c40;->l(I)V

    goto :goto_1

    .line 51
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->c()V

    goto :goto_1

    .line 52
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c40;->a()V

    .line 53
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
