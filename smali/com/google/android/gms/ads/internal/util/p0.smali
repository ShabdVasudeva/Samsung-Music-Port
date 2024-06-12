.class public final Lcom/google/android/gms/ads/internal/util/p0;
.super Lcom/google/android/gms/internal/ads/va;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/eg0;

.field public final C:Lcom/google/android/gms/internal/ads/jf0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 5

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/o0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/o0;-><init>(Lcom/google/android/gms/internal/ads/eg0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/za;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/p0;->B:Lcom/google/android/gms/internal/ads/eg0;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/jf0;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/p0;->C:Lcom/google/android/gms/internal/ads/jf0;

    const-string p0, "GET"

    .line 4
    invoke-virtual {p2, p1, p0, p3, p3}, Lcom/google/android/gms/internal/ads/jf0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/bb;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb;->b(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/bb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ra;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/p0;->C:Lcom/google/android/gms/internal/ads/jf0;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ra;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/ra;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jf0;->f(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/p0;->C:Lcom/google/android/gms/internal/ads/jf0;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ra;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/jf0;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jf0;->h([B)V

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/p0;->B:Lcom/google/android/gms/internal/ads/eg0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    return-void
.end method
