.class public final Lcom/google/android/gms/internal/ads/ju;
.super Lcom/google/android/gms/internal/ads/vu;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ju;->c:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/ju;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ju;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/dynamic/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final t()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:D

    return-wide v0
.end method

.method public final u()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ju;->e:I

    return p0
.end method

.method public final w()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ju;->d:I

    return p0
.end method
