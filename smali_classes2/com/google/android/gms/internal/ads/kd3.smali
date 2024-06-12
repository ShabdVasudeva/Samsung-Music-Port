.class public final Lcom/google/android/gms/internal/ads/kd3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qq3;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/cn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq3;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd3;->a:Lcom/google/android/gms/internal/ads/qq3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd3;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/cn3;->b:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd3;->c:Lcom/google/android/gms/internal/ads/cn3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq3;Ljava/util/List;Lcom/google/android/gms/internal/ads/cn3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd3;->a:Lcom/google/android/gms/internal/ads/qq3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kd3;->c:Lcom/google/android/gms/internal/ads/cn3;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/qq3;)Lcom/google/android/gms/internal/ads/kd3;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kd3;->i(Lcom/google/android/gms/internal/ads/qq3;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kd3;->h(Lcom/google/android/gms/internal/ads/qq3;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kd3;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/kd3;-><init>(Lcom/google/android/gms/internal/ads/qq3;Ljava/util/List;)V

    return-object v1
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/qq3;Lcom/google/android/gms/internal/ads/cn3;)Lcom/google/android/gms/internal/ads/kd3;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kd3;->i(Lcom/google/android/gms/internal/ads/qq3;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kd3;->h(Lcom/google/android/gms/internal/ads/qq3;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kd3;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/kd3;-><init>(Lcom/google/android/gms/internal/ads/qq3;Ljava/util/List;Lcom/google/android/gms/internal/ads/cn3;)V

    return-object v1
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/cd3;)Lcom/google/android/gms/internal/ads/kd3;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mj3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd3;->a()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pk3;->a(Lcom/google/android/gms/internal/ads/hq3;)Lcom/google/android/gms/internal/ads/pk3;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mj3;-><init>(Lcom/google/android/gms/internal/ads/pk3;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/hd3;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/fd3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/ed3;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd3;->d()Lcom/google/android/gms/internal/ads/fd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd3;->e()Lcom/google/android/gms/internal/ads/fd3;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hd3;->a(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/hd3;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd3;->b()Lcom/google/android/gms/internal/ads/kd3;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/pq3;)Lcom/google/android/gms/internal/ads/ok3;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq3;->L()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq3;->P()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/kr3;->e:Lcom/google/android/gms/internal/ads/kr3;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq3;->M()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq3;->Q()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq3;->M()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cq3;->P()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq3;->M()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cq3;->M()Lcom/google/android/gms/internal/ads/bq3;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq3;->P()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p0

    .line 7
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/ok3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/bq3;Lcom/google/android/gms/internal/ads/kr3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/yk3;

    const-string v1, "Creating a protokey serialization failed"

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/yk3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/pq3;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq3;->M()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/ads/zd3;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cq3;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cq3;->P()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zd3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/au3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No key manager found for key type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/qq3;)Ljava/util/List;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq3;->L()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq3;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pq3;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pq3;->L()I

    move-result v6

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kd3;->f(Lcom/google/android/gms/internal/ads/pq3;)Lcom/google/android/gms/internal/ads/ok3;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uj3;->b()Lcom/google/android/gms/internal/ads/uj3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ae3;->a()Lcom/google/android/gms/internal/ads/ae3;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/uj3;->a(Lcom/google/android/gms/internal/ads/ok3;Lcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/jd3;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pq3;->U()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/bd3;->d:Lcom/google/android/gms/internal/ads/bd3;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/bd3;->c:Lcom/google/android/gms/internal/ads/bd3;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/bd3;->b:Lcom/google/android/gms/internal/ads/bd3;

    :goto_1
    move-object v5, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq3;->M()I

    move-result v2

    if-ne v6, v2, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/jd3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Lcom/google/android/gms/internal/ads/bd3;IZLcom/google/android/gms/internal/ads/id3;)V

    .line 12
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/qq3;)V
    .registers 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq3;->L()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zd3;->g:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/tj3;->a()Lcom/google/android/gms/internal/ads/tj3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tj3;->c(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/qq3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd3;->a:Lcom/google/android/gms/internal/ads/qq3;

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zd3;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd3;->a:Lcom/google/android/gms/internal/ads/qq3;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/be3;->a:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qq3;->M()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qq3;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/pq3;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pq3;->U()I

    move-result v10

    if-ne v10, v9, :cond_0

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pq3;->T()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pq3;->P()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/kr3;

    if-eq v9, v10, :cond_5

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pq3;->U()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pq3;->L()I

    move-result v9

    if-ne v9, v2, :cond_2

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset contains multiple primary keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pq3;->M()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cq3;->M()Lcom/google/android/gms/internal/ads/bq3;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/bq3;->e:Lcom/google/android/gms/internal/ads/bq3;

    if-eq v8, v9, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pq3;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pq3;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pq3;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "key %d has no key data"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v5, :cond_10

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/qd3;

    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qd3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pd3;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kd3;->c:Lcom/google/android/gms/internal/ads/cn3;

    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/qd3;->c(Lcom/google/android/gms/internal/ads/cn3;)Lcom/google/android/gms/internal/ads/qd3;

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kd3;->a:Lcom/google/android/gms/internal/ads/qq3;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qq3;->L()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kd3;->a:Lcom/google/android/gms/internal/ads/qq3;

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qq3;->O(I)Lcom/google/android/gms/internal/ads/pq3;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pq3;->U()I

    move-result v5

    if-ne v5, v9, :cond_e

    .line 25
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/kd3;->g(Lcom/google/android/gms/internal/ads/pq3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kd3;->b:Ljava/util/List;

    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kd3;->b:Ljava/util/List;

    .line 27
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/jd3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jd3;->a()Lcom/google/android/gms/internal/ads/wc3;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/kd3;->j(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    .line 28
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pq3;->M()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq3;->Q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for key of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pq3;->L()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kd3;->a:Lcom/google/android/gms/internal/ads/qq3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qq3;->M()I

    move-result v8

    if-ne v7, v8, :cond_d

    .line 31
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/qd3;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pq3;)Lcom/google/android/gms/internal/ads/qd3;

    goto :goto_7

    .line 32
    :cond_d
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/qd3;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pq3;)Lcom/google/android/gms/internal/ads/qd3;

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 33
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qd3;->d()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/tj3;->a()Lcom/google/android/gms/internal/ads/tj3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tj3;->d(Lcom/google/android/gms/internal/ads/wd3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 35
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd3;->a:Lcom/google/android/gms/internal/ads/qq3;

    sget-object v0, Lcom/google/android/gms/internal/ads/be3;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vq3;->L()Lcom/google/android/gms/internal/ads/sq3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq3;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sq3;->r(I)Lcom/google/android/gms/internal/ads/sq3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq3;->R()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pq3;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/uq3;->L()Lcom/google/android/gms/internal/ads/tq3;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pq3;->M()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cq3;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tq3;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tq3;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pq3;->U()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tq3;->t(I)Lcom/google/android/gms/internal/ads/tq3;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pq3;->P()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tq3;->r(Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/tq3;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pq3;->L()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tq3;->q(I)Lcom/google/android/gms/internal/ads/tq3;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uq3;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sq3;->q(Lcom/google/android/gms/internal/ads/uq3;)Lcom/google/android/gms/internal/ads/sq3;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vq3;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
