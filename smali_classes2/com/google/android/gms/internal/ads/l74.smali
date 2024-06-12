.class public final Lcom/google/android/gms/internal/ads/l74;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hk0;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k44;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k44;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hk0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l74;->a:Lcom/google/android/gms/internal/ads/k44;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i64;)Lcom/google/android/gms/internal/ads/l74;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l74;->a:Lcom/google/android/gms/internal/ads/k44;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k44;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/c44;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c44;-><init>(Lcom/google/android/gms/internal/ads/i64;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k44;->f:Lcom/google/android/gms/internal/ads/s43;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nj4;)Lcom/google/android/gms/internal/ads/l74;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l74;->a:Lcom/google/android/gms/internal/ads/k44;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k44;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/d44;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/d44;-><init>(Lcom/google/android/gms/internal/ads/nj4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k44;->e:Lcom/google/android/gms/internal/ads/s43;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/m74;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l74;->a:Lcom/google/android/gms/internal/ads/k44;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k44;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k44;->q:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/m74;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m74;-><init>(Lcom/google/android/gms/internal/ads/k44;)V

    return-object v0
.end method
