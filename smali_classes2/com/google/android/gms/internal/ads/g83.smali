.class public final Lcom/google/android/gms/internal/ads/g83;
.super Lcom/google/android/gms/internal/ads/v63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/v63;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/g83;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/g83;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/g83;->f:Lcom/google/android/gms/internal/ads/v63;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v63;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g83;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/g83;->e:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g83;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/g83;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/g83;->e:I

    add-int/2addr p2, p0

    return p2
.end method

.method public final g()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/g83;->e:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g83;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/b43;->a(IILjava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g83;->d:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final p()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g83;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/g83;->e:I

    return p0
.end method
