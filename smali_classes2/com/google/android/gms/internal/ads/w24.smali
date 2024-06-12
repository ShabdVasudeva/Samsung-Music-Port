.class public final Lcom/google/android/gms/internal/ads/w24;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uc3;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uc3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/uc3;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w24;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w24;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/uc3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc3;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ai3;)J
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w24;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w24;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/uc3;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uc3;->b(Lcom/google/android/gms/internal/ads/ai3;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w24;->u()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w24;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w24;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w24;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x24;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/uc3;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc3;->d(Lcom/google/android/gms/internal/ads/x24;)V

    return-void
.end method

.method public final e()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w24;->b:J

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w24;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w24;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final o([BII)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/uc3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/if4;->o([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/w24;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/w24;->b:J

    :cond_0
    return p1
.end method

.method public final u()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/uc3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc3;->u()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/uc3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc3;->w()V

    return-void
.end method
