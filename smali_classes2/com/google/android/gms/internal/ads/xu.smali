.class public final Lcom/google/android/gms/internal/ads/xu;
.super Lcom/google/android/gms/ads/formats/d;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wu;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wu;)V
    .registers 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/wu;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wu;->c()Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wu;->a()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->c:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wu;->t()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xu;->d:D

    const/4 p1, -0x1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wu;->w()I

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, p1

    .line 13
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/xu;->e:I

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wu;->u()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/xu;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xu;->d:D

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/xu;->f:I

    return p0
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/xu;->e:I

    return p0
.end method
