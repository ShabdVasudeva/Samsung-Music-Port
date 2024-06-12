.class public final Lcom/google/android/gms/internal/ads/ex3;
.super Lcom/google/android/gms/internal/ads/st3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ix3;

.field public b:Lcom/google/android/gms/internal/ads/ut3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/kx3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kx3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex3;->c:Lcom/google/android/gms/internal/ads/kx3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/st3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ix3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ix3;-><init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/hx3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/ix3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex3;->a()Lcom/google/android/gms/internal/ads/ut3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex3;->b:Lcom/google/android/gms/internal/ads/ut3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ut3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/ix3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix3;->a()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->F()Lcom/google/android/gms/internal/ads/ut3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex3;->b:Lcom/google/android/gms/internal/ads/ut3;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ut3;->b()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex3;->b:Lcom/google/android/gms/internal/ads/ut3;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex3;->a()Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ex3;->b:Lcom/google/android/gms/internal/ads/ut3;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ex3;->b:Lcom/google/android/gms/internal/ads/ut3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
