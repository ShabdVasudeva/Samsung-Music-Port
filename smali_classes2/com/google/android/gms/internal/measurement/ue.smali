.class public final Lcom/google/android/gms/internal/measurement/ue;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/w7;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w7;)V
    .registers 3

    const-string v0, "require"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ue;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ue;->c:Lcom/google/android/gms/internal/measurement/w7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/t4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 5

    const-string v0, "require"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->x()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ue;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ue;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ue;->c:Lcom/google/android/gms/internal/measurement/w7;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/w7;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/w7;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to create API implementation: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/q;->m:Lcom/google/android/gms/internal/measurement/q;

    .line 10
    :goto_0
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ue;->d:Ljava/util/Map;

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method
