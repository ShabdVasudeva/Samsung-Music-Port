.class public abstract Lcom/google/android/gms/internal/ads/d90;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e90;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/p90;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/p90;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/n90;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n90;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e90;->S1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p90;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 9
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/t90;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t90;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/p90;

    if-eqz v2, :cond_5

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/p90;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/n90;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n90;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e90;->S2(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/p90;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 17
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/t90;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t90;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/p90;

    if-eqz v2, :cond_8

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/p90;

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/n90;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n90;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e90;->C2(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/p90;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 25
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/t90;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t90;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/p90;

    if-eqz v2, :cond_b

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/p90;

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/n90;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n90;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e90;->C6(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/p90;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 33
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/ads/t80;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t80;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 35
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 36
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/f90;

    if-eqz p1, :cond_e

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/ads/f90;

    .line 38
    :cond_e
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 40
    :cond_f
    sget-object p0, Lcom/google/android/gms/internal/ads/t80;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t80;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/lj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    return p4
.end method
