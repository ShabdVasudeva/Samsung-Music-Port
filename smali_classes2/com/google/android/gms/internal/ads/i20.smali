.class public final Lcom/google/android/gms/internal/ads/i20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y00;
.implements Lcom/google/android/gms/internal/ads/h20;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h20;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h20;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/h20;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/h20;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h20;->I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x00;->b(Lcom/google/android/gms/internal/ads/y00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/h20;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h20;->a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic c1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x00;->d(Lcom/google/android/gms/internal/ads/y00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic d0(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x00;->a(Lcom/google/android/gms/internal/ads/y00;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/h20;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j10;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x00;->c(Lcom/google/android/gms/internal/ads/y00;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/h20;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/my;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/h20;->a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
