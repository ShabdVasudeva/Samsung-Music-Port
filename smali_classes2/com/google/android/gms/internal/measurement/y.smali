.class public final Lcom/google/android/gms/internal/measurement/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/l0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/k0;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/t4;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u5;->c(Lcom/google/android/gms/internal/measurement/t4;)I

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/l0;

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/x;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/x;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n0;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
