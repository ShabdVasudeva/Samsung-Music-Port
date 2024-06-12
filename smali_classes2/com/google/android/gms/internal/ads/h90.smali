.class public abstract Lcom/google/android/gms/internal/ads/h90;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i90;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const/4 p4, 0x0

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/a90;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a90;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 4
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/l90;

    if-eqz v1, :cond_2

    .line 5
    check-cast p4, Lcom/google/android/gms/internal/ads/l90;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/j90;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/j90;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 7
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/i90;->q3(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/l90;)V

    goto :goto_3

    .line 8
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/w80;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w80;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/l90;

    if-eqz p1, :cond_5

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/l90;

    .line 13
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    goto :goto_3

    .line 14
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/w80;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w80;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 17
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/l90;

    if-eqz v1, :cond_8

    .line 18
    check-cast p4, Lcom/google/android/gms/internal/ads/l90;

    goto :goto_2

    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/ads/j90;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/j90;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/i90;->Z5(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/l90;)V

    .line 21
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
