.class public final Lcom/google/android/gms/internal/ads/k83;
.super Lcom/google/android/gms/internal/ads/v63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v63;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k83;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/k83;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/k83;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k83;->f:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/b43;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k83;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/k83;->e:I

    add-int/2addr p1, p0

    .line 2
    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final o()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/k83;->f:I

    return p0
.end method
