.class public final Lcom/google/android/gms/internal/ads/hd3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/cn3;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd3;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cn3;->b:Lcom/google/android/gms/internal/ads/cn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd3;->b:Lcom/google/android/gms/internal/ads/cn3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hd3;->c:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/hd3;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd3;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/hd3;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fd3;->g(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/hd3;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fd3;->k(Lcom/google/android/gms/internal/ads/fd3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd3;->d()V

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fd3;->i(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/hd3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd3;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/kd3;
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hd3;->c:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hd3;->c:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qq3;->N()Lcom/google/android/gms/internal/ads/nq3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hd3;->a:Ljava/util/List;

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/fd3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fd3;->f(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/gd3;->a()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v6

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/fd3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fd3;->f(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/gd3;->a()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hd3;->a:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/fd3;

    .line 10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fd3;->b(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/bd3;

    .line 11
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fd3;->f(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fd3;->f(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/gd3;->a()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v7, v8, :cond_6

    move v7, v3

    :goto_3
    if-eqz v7, :cond_4

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    .line 15
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    new-array v8, v10, [B

    move v11, v3

    :goto_4
    if-nez v11, :cond_5

    .line 16
    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v11, v8, v3

    and-int/lit8 v11, v11, 0x7f

    aget-byte v12, v8, v0

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x2

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v8, v9

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v11, v11, 0x18

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0x8

    or-int/2addr v11, v12

    or-int/2addr v11, v14

    goto :goto_4

    :cond_5
    move v7, v11

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fd3;->f(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/gd3;

    move v7, v3

    .line 18
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 19
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fd3;->a(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/wc3;

    .line 21
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fd3;->h(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/od3;

    move-result-object v11

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fd3;->c()Lcom/google/android/gms/internal/ads/bd3;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/bd3;->b:Lcom/google/android/gms/internal/ads/bd3;

    .line 23
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/bd3;->c:Lcom/google/android/gms/internal/ads/bd3;

    .line 25
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v10

    goto :goto_5

    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/ads/bd3;->d:Lcom/google/android/gms/internal/ads/bd3;

    .line 26
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x5

    .line 27
    :goto_5
    check-cast v11, Lcom/google/android/gms/internal/ads/mj3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/mj3;->a()Lcom/google/android/gms/internal/ads/pk3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object v11

    .line 28
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zd3;->a(Lcom/google/android/gms/internal/ads/hq3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v11

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq3;->N()Lcom/google/android/gms/internal/ads/oq3;

    move-result-object v12

    .line 30
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/oq3;->r(I)Lcom/google/android/gms/internal/ads/oq3;

    .line 31
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/oq3;->t(I)Lcom/google/android/gms/internal/ads/oq3;

    .line 32
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/oq3;->q(Lcom/google/android/gms/internal/ads/cq3;)Lcom/google/android/gms/internal/ads/oq3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hq3;->O()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/oq3;->s(Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/oq3;

    .line 34
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/pq3;

    .line 35
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/nq3;->q(Lcom/google/android/gms/internal/ads/pq3;)Lcom/google/android/gms/internal/ads/nq3;

    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fd3;->k(Lcom/google/android/gms/internal/ads/fd3;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_a

    move-object v5, v8

    goto/16 :goto_2

    .line 37
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Two primaries were set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is used twice in the keyset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-eqz v5, :cond_f

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nq3;->r(I)Lcom/google/android/gms/internal/ads/nq3;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qq3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd3;->b:Lcom/google/android/gms/internal/ads/cn3;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kd3;->b(Lcom/google/android/gms/internal/ads/qq3;Lcom/google/android/gms/internal/ads/cn3;)Lcom/google/android/gms/internal/ads/kd3;

    move-result-object p0

    return-object p0

    .line 44
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "No primary was set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd3;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd3;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fd3;->j(Lcom/google/android/gms/internal/ads/fd3;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
