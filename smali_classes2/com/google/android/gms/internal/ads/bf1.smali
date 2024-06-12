.class public final Lcom/google/android/gms/internal/ads/bf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/bf1;

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v63;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bf1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bf1;->b:Lcom/google/android/gms/internal/ads/bf1;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bf1;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/yb1;

    sput-object v0, Lcom/google/android/gms/internal/ads/bf1;->d:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v63;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf1;->a:Lcom/google/android/gms/internal/ads/v63;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v63;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bf1;->a:Lcom/google/android/gms/internal/ads/v63;

    return-object p0
.end method

.method public final b(I)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf1;->a:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf1;->a:Lcom/google/android/gms/internal/ads/v63;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ae1;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ae1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ae1;->a()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bf1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bf1;->a:Lcom/google/android/gms/internal/ads/v63;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf1;->a:Lcom/google/android/gms/internal/ads/v63;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v63;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bf1;->a:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v63;->hashCode()I

    move-result p0

    return p0
.end method
