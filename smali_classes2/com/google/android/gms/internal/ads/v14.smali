.class public final Lcom/google/android/gms/internal/ads/v14;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/w14;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/v14;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/w14;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v14;->c:Lcom/google/android/gms/internal/ads/w14;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v14;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v14;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v14;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v14;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v14;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v14;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v14;->b:Ljava/util/Iterator;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v14;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 8
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u14;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u14;-><init>(Lcom/google/android/gms/internal/ads/v14;)V

    return-object v0
.end method

.method public final size()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v14;->c:Lcom/google/android/gms/internal/ads/w14;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w14;->a(Ljava/lang/String;)V

    const-string v1, "blowup running"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w14;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v14;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v14;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v14;->b:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v14;->a:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
