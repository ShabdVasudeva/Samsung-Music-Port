.class public Lcom/google/android/gms/internal/ads/ev3;
.super Lcom/google/android/gms/internal/ads/ht3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/hv3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/ev3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/ht3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hv3;

.field public b:Lcom/google/android/gms/internal/ads/hv3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hv3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev3;->a:Lcom/google/android/gms/internal/ads/hv3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv3;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lx3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X()Lcom/google/android/gms/internal/ads/sw3;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->g()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ev3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->a:Lcom/google/android/gms/internal/ads/hv3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/hv3;->I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/ev3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/hv3;)Lcom/google/android/gms/internal/ads/ev3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->a:Lcom/google/android/gms/internal/ads/hv3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->o()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ev3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final j([BIILcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/ev3;
    .registers 12

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hv3;->G()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->o()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->a()Lcom/google/android/gms/internal/ads/ax3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ax3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/mt3;

    .line 5
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/mt3;-><init>(Lcom/google/android/gms/internal/ads/uu3;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lx3;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mt3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 8
    throw p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/hv3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/by3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/by3;-><init>(Lcom/google/android/gms/internal/ads/sw3;)V

    .line 4
    throw v0
.end method

.method public m()Lcom/google/android/gms/internal/ads/hv3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    return-object p0
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->o()V

    :cond_0
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->a:Lcom/google/android/gms/internal/ads/hv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ev3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ev3;->b:Lcom/google/android/gms/internal/ads/hv3;

    return-void
.end method
