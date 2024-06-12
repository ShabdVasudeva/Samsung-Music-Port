.class public Lcom/google/android/gms/internal/ads/dy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/v63;

.field public final f:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/th;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v63;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cx;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dy;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dy;->e:Lcom/google/android/gms/internal/ads/v63;

    new-instance p2, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    .line 2
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dy;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-interface {p7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x30;

    .line 5
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/dy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/net/Uri;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dy;->c:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dy;->c:Ljava/util/List;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy;->e:Lcom/google/android/gms/internal/ads/v63;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dy;->e:Lcom/google/android/gms/internal/ads/v63;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v63;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy;->e:Lcom/google/android/gms/internal/ads/v63;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v63;->hashCode()I

    move-result p0

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
