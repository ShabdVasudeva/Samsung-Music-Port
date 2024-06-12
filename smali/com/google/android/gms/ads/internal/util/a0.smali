.class public final Lcom/google/android/gms/ads/internal/util/a0;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/c0;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/a0;->b:I

    return-void
.end method

.method public static p(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/a0;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wp2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r43;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/a0;

    .line 6
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/a0;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/ads/internal/util/z;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/internal/util/z;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/a0;->b:I

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/z;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/a0;->b:I

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
