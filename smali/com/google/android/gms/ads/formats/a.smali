.class public final Lcom/google/android/gms/ads/formats/a;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/formats/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/a;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/formats/a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public i()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/a;->a:Z

    return p0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/nw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/a;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mw;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nw;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/a;->b:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
