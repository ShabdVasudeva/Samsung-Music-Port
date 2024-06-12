.class public abstract Lcom/google/android/gms/internal/ads/kp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/hm1;

.field public c:Lcom/google/android/gms/internal/ads/hm1;

.field public d:Lcom/google/android/gms/internal/ads/hm1;

.field public e:Lcom/google/android/gms/internal/ads/hm1;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->d:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->c:Lcom/google/android/gms/internal/ads/hm1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/hm1;)Lcom/google/android/gms/internal/ads/hm1;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->d:Lcom/google/android/gms/internal/ads/hm1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kp1;->d(Lcom/google/android/gms/internal/ads/hm1;)Lcom/google/android/gms/internal/ads/hm1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->e:Lcom/google/android/gms/internal/ads/hm1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp1;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp1;->e:Lcom/google/android/gms/internal/ads/hm1;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    :goto_0
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp1;->u()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->d:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->c:Lcom/google/android/gms/internal/ads/hm1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp1;->h()V

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/hm1;)Lcom/google/android/gms/internal/ads/hm1;
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public final i()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method public t()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kp1;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final u()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kp1;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->d:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->c:Lcom/google/android/gms/internal/ads/hm1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp1;->f()V

    return-void
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kp1;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp1;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kp1;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp1;->g()V

    return-void
.end method

.method public y()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp1;->e:Lcom/google/android/gms/internal/ads/hm1;

    sget-object v0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
