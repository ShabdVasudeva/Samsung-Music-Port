.class public final Lcom/google/android/gms/internal/ads/xh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t90;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t90;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Lcom/google/android/gms/internal/ads/t90;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xh2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/xh2;->b:I

    return p0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Lcom/google/android/gms/internal/ads/t90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t90;->f:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Lcom/google/android/gms/internal/ads/t90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t90;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Lcom/google/android/gms/internal/ads/t90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t90;->a:Landroid/os/Bundle;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Lcom/google/android/gms/internal/ads/t90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t90;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Lcom/google/android/gms/internal/ads/t90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t90;->e:Ljava/util/List;

    return-object p0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Lcom/google/android/gms/internal/ads/t90;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/t90;->A:Z

    return p0
.end method

.method public final h()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Lcom/google/android/gms/internal/ads/t90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t90;->a:Landroid/os/Bundle;

    const-string v0, "is_gbid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh2;->a:Lcom/google/android/gms/internal/ads/t90;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/t90;->z:Z

    return p0
.end method
