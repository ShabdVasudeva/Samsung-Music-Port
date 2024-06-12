.class public abstract Lcom/google/android/gms/internal/ads/su;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tu;->A()Z

    move-result p0

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/lj;->b:I

    .line 4
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 6
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 7
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/dw;

    if-eqz v0, :cond_1

    .line 8
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/dw;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/dw;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tu;->r2(Lcom/google/android/gms/internal/ads/dw;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tu;->d()Z

    move-result p0

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    sget p1, Lcom/google/android/gms/internal/ads/lj;->b:I

    .line 15
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 16
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tu;->v()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 19
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tu;->c()F

    move-result p0

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tu;->y()F

    move-result p0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 25
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tu;->x()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 28
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tu;->X(Lcom/google/android/gms/dynamic/a;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 32
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tu;->a()F

    move-result p0

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
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
