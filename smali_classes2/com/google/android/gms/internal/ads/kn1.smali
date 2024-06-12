.class public final Lcom/google/android/gms/internal/ads/kn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/kn1;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ln1;->c(Lcom/google/android/gms/internal/ads/ln1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/kn1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yn2;->x:Ljava/lang/String;

    const-string v2, "aai"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->L6:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn2;->o0:Ljava/lang/String;

    const-string v0, "rid"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kn1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    :cond_0
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/kn1;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln1;->d(Lcom/google/android/gms/internal/ads/ln1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jn1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jn1;-><init>(Lcom/google/android/gms/internal/ads/kn1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln1;->d(Lcom/google/android/gms/internal/ads/ln1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hn1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hn1;-><init>(Lcom/google/android/gms/internal/ads/kn1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic i()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sn1;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sn1;->d(Ljava/util/Map;)V

    return-void
.end method
