.class public final Lcom/google/android/gms/internal/ads/d64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/internal/ads/a74;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a74;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d64;->b:Lcom/google/android/gms/internal/ads/a74;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/d64;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/d64;->a:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d64;->a:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d64;->a:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/d64;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d64;->c:I

    return-void
.end method

.method public final b(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d64;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d64;->f:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/d64;->g:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/a74;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d64;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d64;->b:Lcom/google/android/gms/internal/ads/a74;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d64;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d64;->b:Lcom/google/android/gms/internal/ads/a74;

    return-void
.end method

.method public final d(I)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d64;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d64;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d64;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d64;->d:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/d64;->e:I

    return-void
.end method
