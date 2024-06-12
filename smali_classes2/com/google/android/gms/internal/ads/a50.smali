.class public final Lcom/google/android/gms/internal/ads/a50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/u;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/lu;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/util/Map;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/lu;Ljava/util/List;ZILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a50;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/a50;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a50;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a50;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/a50;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/a50;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/a50;->g:Lcom/google/android/gms/internal/ads/lu;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/a50;->i:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/a50;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a50;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a50;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    .line 3
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    .line 7
    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a50;->j:Ljava/util/Map;

    .line 8
    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a50;->j:Ljava/util/Map;

    .line 10
    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a50;->h:Ljava/util/List;

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/nativead/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->g:Lcom/google/android/gms/internal/ads/lu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lu;->i(Lcom/google/android/gms/internal/ads/lu;)Lcom/google/android/gms/ads/nativead/d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->j:Ljava/util/Map;

    return-object p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/a50;->f:I

    return p0
.end method

.method public final d()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/a50;->i:Z

    return p0
.end method

.method public final e()Ljava/util/Date;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->a:Ljava/util/Date;

    return-object p0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/a50;->d:Z

    return p0
.end method

.method public final g()Lcom/google/android/gms/ads/formats/e;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->g:Lcom/google/android/gms/internal/ads/lu;

    new-instance v0, Lcom/google/android/gms/ads/formats/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/e$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/e$a;->a()Lcom/google/android/gms/ads/formats/e;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lu;->g:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->e(Z)Lcom/google/android/gms/ads/formats/e$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->h:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->d(I)Lcom/google/android/gms/ads/formats/e$a;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->f:Lcom/google/android/gms/ads/internal/client/w3;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/y;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/y;-><init>(Lcom/google/android/gms/ads/internal/client/w3;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/e$a;->h(Lcom/google/android/gms/ads/y;)Lcom/google/android/gms/ads/formats/e$a;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->e:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->b(I)Lcom/google/android/gms/ads/formats/e$a;

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lu;->b:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->g(Z)Lcom/google/android/gms/ads/formats/e$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->c:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->c(I)Lcom/google/android/gms/ads/formats/e$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/lu;->d:Z

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/e$a;->f(Z)Lcom/google/android/gms/ads/formats/e$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/e$a;->a()Lcom/google/android/gms/ads/formats/e;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final h()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/a50;->b:I

    return p0
.end method

.method public final i()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->h:Ljava/util/List;

    const-string v0, "6"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final t()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->h:Ljava/util/List;

    const-string v0, "3"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
