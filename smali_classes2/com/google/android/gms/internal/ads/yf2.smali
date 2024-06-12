.class public final Lcom/google/android/gms/internal/ads/yf2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w80;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w80;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf2;->a:Lcom/google/android/gms/internal/ads/w80;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yf2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/yf2;->b:I

    return p0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf2;->a:Lcom/google/android/gms/internal/ads/w80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w80;->c:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf2;->a:Lcom/google/android/gms/internal/ads/w80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w80;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf2;->a:Lcom/google/android/gms/internal/ads/w80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w80;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf2;->a:Lcom/google/android/gms/internal/ads/w80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w80;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf2;->a:Lcom/google/android/gms/internal/ads/w80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w80;->g:Ljava/util/List;

    return-object p0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf2;->a:Lcom/google/android/gms/internal/ads/w80;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w80;->i:Z

    return p0
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf2;->a:Lcom/google/android/gms/internal/ads/w80;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w80;->h:Z

    return p0
.end method
