.class public final Lcom/google/android/gms/internal/ads/is;
.super Lcom/google/android/gms/internal/ads/js;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/js;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/ads/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/ads/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/f;->t()V

    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/f;->u()V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is;->c:Ljava/lang/String;

    return-object p0
.end method
