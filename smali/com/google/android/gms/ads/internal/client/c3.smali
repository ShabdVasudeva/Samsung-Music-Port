.class public final Lcom/google/android/gms/ads/internal/client/c3;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/c3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/d3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/d3;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const v0, 0xdcf9d94

    const v1, 0xdcf7620

    const-string v2, "22.2.0"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/c3;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/c3;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/c3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/c3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/c3;->b:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/c3;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/c3;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/c3;->c:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
