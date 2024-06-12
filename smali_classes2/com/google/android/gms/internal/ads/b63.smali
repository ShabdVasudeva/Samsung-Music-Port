.class public final Lcom/google/android/gms/internal/ads/b63;
.super Lcom/google/android/gms/internal/ads/o53;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/e63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e63;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b63;->c:Lcom/google/android/gms/internal/ads/e63;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o53;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b63;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/b63;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b63;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->c:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e63;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b63;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->c:Lcom/google/android/gms/internal/ads/e63;

    iget v2, p0, Lcom/google/android/gms/internal/ads/b63;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object v1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b63;->c:Lcom/google/android/gms/internal/ads/e63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e63;->d(Lcom/google/android/gms/internal/ads/e63;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b63;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b63;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b63;->c:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b63;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b63;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/b63;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b63;->c:Lcom/google/android/gms/internal/ads/e63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    aget-object p0, p0, v0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b63;->c:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b63;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b63;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/b63;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b63;->c:Lcom/google/android/gms/internal/ads/e63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b63;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b63;->c:Lcom/google/android/gms/internal/ads/e63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    aget-object v1, p0, v0

    .line 7
    aput-object p1, p0, v0

    return-object v1
.end method
