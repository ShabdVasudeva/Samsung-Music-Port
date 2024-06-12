.class public final Lcom/google/android/gms/internal/ads/ra3;
.super Lcom/google/android/gms/internal/ads/ua3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q63;Z)V
    .registers 3

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ua3;-><init>(Lcom/google/android/gms/internal/ads/q63;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia3;->S()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic W(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k73;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ta3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ta3;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
