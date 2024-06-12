.class public final Lcom/google/android/gms/internal/ads/me1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/wv;

.field public b:Lcom/google/android/gms/internal/ads/tv;

.field public c:Lcom/google/android/gms/internal/ads/kw;

.field public d:Lcom/google/android/gms/internal/ads/hw;

.field public e:Lcom/google/android/gms/internal/ads/t00;

.field public final f:Landroidx/collection/g;

.field public final g:Landroidx/collection/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->f:Landroidx/collection/g;

    new-instance v0, Landroidx/collection/g;

    .line 2
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->g:Landroidx/collection/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tv;)Lcom/google/android/gms/internal/ads/me1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/tv;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/me1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->a:Lcom/google/android/gms/internal/ads/wv;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/me1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->f:Landroidx/collection/g;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/me1;->g:Landroidx/collection/g;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/me1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->e:Lcom/google/android/gms/internal/ads/t00;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hw;)Lcom/google/android/gms/internal/ads/me1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->d:Lcom/google/android/gms/internal/ads/hw;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kw;)Lcom/google/android/gms/internal/ads/me1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/kw;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/oe1;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oe1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/me1;Lcom/google/android/gms/internal/ads/ne1;)V

    return-object v0
.end method
