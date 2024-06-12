.class public final Lcom/google/android/gms/ads/formats/g;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/ads/internal/client/y0;

.field public final c:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/formats/m;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/g;->a:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/x0;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/y0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/g;->b:Lcom/google/android/gms/ads/internal/client/y0;

    iput-object p3, p0, Lcom/google/android/gms/ads/formats/g;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/ads/internal/client/y0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/g;->b:Lcom/google/android/gms/ads/internal/client/y0;

    return-object p0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/nw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/g;->c:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mw;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nw;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/g;->a:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/g;->a:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/g;->b:Lcom/google/android/gms/ads/internal/client/y0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/g;->c:Landroid/os/IBinder;

    .line 5
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
