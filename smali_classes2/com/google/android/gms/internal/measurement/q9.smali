.class public final Lcom/google/android/gms/internal/measurement/q9;
.super Lcom/google/android/gms/internal/measurement/u9;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/q9;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/p9;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/t9;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ub;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/o9;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/o9;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o9;->a()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/q9;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/oa;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h9;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/h9;->t()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/measurement/ub;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ub;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/ub;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o9;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/n9;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/n9;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/oa;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h9;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/h9;->f(I)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/ub;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/q9;->c:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/measurement/ub;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 16
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/pb;

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/measurement/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/n9;-><init>(I)V

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/pb;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n9;->size()I

    move-result p2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/k7;->addAll(ILjava/util/Collection;)Z

    .line 20
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/measurement/ub;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/oa;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h9;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/h9;

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/h9;->f(I)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    .line 24
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/ub;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-gtz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    .line 28
    :goto_3
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/measurement/ub;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
