.class public final Lcom/google/android/gms/internal/measurement/xe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xe;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xe;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/t4;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/q;)I
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/p;->a(Lcom/google/android/gms/internal/measurement/t4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->v()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/u5;->b(D)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/p;Ljava/lang/String;)V
    .registers 5

    const-string p1, "create"

    .line 1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xe;->b:Ljava/util/TreeMap;

    goto :goto_0

    :cond_0
    const-string p1, "edit"

    .line 2
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xe;->a:Ljava/util/TreeMap;

    .line 4
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown callback type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/t4;Lcom/google/android/gms/internal/measurement/c;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v9;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/v9;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xe;->a:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/xe;->a:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/xe;->c(Lcom/google/android/gms/internal/measurement/t4;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/q;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 5
    :cond_1
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/c;->f(Lcom/google/android/gms/internal/measurement/b;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/xe;->b:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xe;->b:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/xe;->c(Lcom/google/android/gms/internal/measurement/t4;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/q;)I

    goto :goto_1

    :cond_3
    return-void
.end method
