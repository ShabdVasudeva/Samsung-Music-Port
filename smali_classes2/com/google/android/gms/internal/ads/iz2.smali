.class public final Lcom/google/android/gms/internal/ads/iz2;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/iz2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/ads/be;

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jz2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iz2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/iz2;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz2;->b:Lcom/google/android/gms/internal/ads/be;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iz2;->c:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz2;->t()V

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/ads/be;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz2;->b:Lcom/google/android/gms/internal/ads/be;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz2;->c:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->I0([BLcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iz2;->b:Lcom/google/android/gms/internal/ads/be;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iz2;->c:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz2;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iz2;->b:Lcom/google/android/gms/internal/ads/be;

    return-object p0
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz2;->b:Lcom/google/android/gms/internal/ads/be;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iz2;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iz2;->c:[B

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iz2;->c:[B

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - full"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iz2;->c:[B

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impossible"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/iz2;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz2;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iz2;->b:Lcom/google/android/gms/internal/ads/be;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it3;->B()[B

    move-result-object v0

    :goto_0
    const/4 p0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
