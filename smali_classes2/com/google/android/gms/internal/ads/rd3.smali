.class public final Lcom/google/android/gms/internal/ads/rd3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/ads/kr3;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/wc3;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/kr3;ILjava/lang/String;Lcom/google/android/gms/internal/ads/wc3;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd3;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd3;->c:[B

    iput p4, p0, Lcom/google/android/gms/internal/ads/rd3;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rd3;->d:Lcom/google/android/gms/internal/ads/kr3;

    iput p6, p0, Lcom/google/android/gms/internal/ads/rd3;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rd3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rd3;->g:Lcom/google/android/gms/internal/ads/wc3;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/rd3;->e:I

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wc3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd3;->g:Lcom/google/android/gms/internal/ads/wc3;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kr3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd3;->d:Lcom/google/android/gms/internal/ads/kr3;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd3;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()[B
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd3;->c:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/rd3;->h:I

    return p0
.end method
