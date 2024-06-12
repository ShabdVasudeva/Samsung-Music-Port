.class public final Lcom/google/android/gms/internal/ads/ix3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/android/gms/internal/ads/vt3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/hx3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/kx3;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/kx3;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kx3;->p()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kx3;->V(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ix3;->c(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/vt3;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/ArrayDeque;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/vt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/vt3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vt3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/vt3;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kx3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kx3;->P(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ix3;->c(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/vt3;

    return-object v0

    .line 6
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/vt3;
    .registers 3

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kx3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/kx3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kx3;->V(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vt3;

    return-object p1
.end method

.method public final hasNext()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/vt3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix3;->a()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
