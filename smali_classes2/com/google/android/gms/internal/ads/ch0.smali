.class public abstract Lcom/google/android/gms/internal/ads/ch0;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ai0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qh0;

.field public final b:Lcom/google/android/gms/internal/ads/bi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qh0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qh0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Lcom/google/android/gms/internal/ads/qh0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ai0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/bi0;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public B(I)V
    .registers 2

    return-void
.end method

.method public C(I)V
    .registers 2

    return-void
.end method

.method public D(I)V
    .registers 2

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public abstract e()V
.end method

.method public f(I)V
    .registers 2

    return-void
.end method

.method public i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ch0;->x(Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Lcom/google/android/gms/internal/ads/bh0;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(FF)V
.end method
