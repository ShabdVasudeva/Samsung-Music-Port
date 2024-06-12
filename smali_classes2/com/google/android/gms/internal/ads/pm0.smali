.class public final Lcom/google/android/gms/internal/ads/pm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/pm0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pm0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/pm0;->b:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/pm0;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/pm0;-><init>(III)V

    return-object v0
.end method

.method public static b(II)Lcom/google/android/gms/internal/ads/pm0;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/pm0;-><init>(III)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/pm0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/i4;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/pm0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/pm0;-><init>(III)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/i4;->i:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/pm0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/pm0;-><init>(III)V

    return-object p0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/i4;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm0;->a()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/i4;->f:I

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/i4;->c:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pm0;->b(II)Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/pm0;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(III)V

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/pm0;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final f()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/pm0;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/pm0;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/pm0;->a:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/pm0;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/pm0;->a:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
