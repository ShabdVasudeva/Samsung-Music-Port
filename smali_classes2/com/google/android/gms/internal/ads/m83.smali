.class public final Lcom/google/android/gms/internal/ads/m83;
.super Lcom/google/android/gms/internal/ads/a73;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:Lcom/google/android/gms/internal/ads/m83;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/ads/m83;->h:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/m83;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m83;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m83;->i:Lcom/google/android/gms/internal/ads/m83;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a73;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m83;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/m83;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m83;->e:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/m83;->f:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/m83;->g:I

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m83;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n63;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/m83;->f:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m83;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/m83;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/m83;->g:I

    add-int/2addr p2, p0

    return p2
.end method

.method public final g()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/m83;->g:I

    return p0
.end method

.method public final h()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/m83;->d:I

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q63;->i()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v63;->E(I)Lcom/google/android/gms/internal/ads/x83;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/w83;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q63;->i()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v63;->E(I)Lcom/google/android/gms/internal/ads/x83;

    move-result-object p0

    return-object p0
.end method

.method public final p()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m83;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/v63;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m83;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/m83;->g:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/v63;->s([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/m83;->g:I

    return p0
.end method
