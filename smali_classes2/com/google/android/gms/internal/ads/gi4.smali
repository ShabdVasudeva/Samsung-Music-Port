.class public final synthetic Lcom/google/android/gms/internal/ads/gi4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/gi4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gi4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gi4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/gi4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->i()Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/bj4;->a:Lcom/google/android/gms/internal/ads/bj4;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dj4;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dj4;

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/k63;->b(II)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/cj4;->a:Lcom/google/android/gms/internal/ads/cj4;

    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dj4;

    .line 6
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dj4;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k63;->a()I

    move-result p0

    return p0
.end method
