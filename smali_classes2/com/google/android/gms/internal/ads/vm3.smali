.class public final Lcom/google/android/gms/internal/ads/vm3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wd3;

.field public final b:Lcom/google/android/gms/internal/ads/dn3;

.field public final c:Lcom/google/android/gms/internal/ads/dn3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wd3;Lcom/google/android/gms/internal/ads/um3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm3;->a:Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd3;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/sj3;->a()Lcom/google/android/gms/internal/ads/sj3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sj3;->b()Lcom/google/android/gms/internal/ads/en3;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj3;->a(Lcom/google/android/gms/internal/ads/wd3;)Lcom/google/android/gms/internal/ads/kn3;

    move-result-object p1

    const-string v0, "mac"

    const-string v1, "compute"

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/en3;->a(Lcom/google/android/gms/internal/ads/kn3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dn3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vm3;->b:Lcom/google/android/gms/internal/ads/dn3;

    const-string v1, "verify"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/en3;->a(Lcom/google/android/gms/internal/ads/kn3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dn3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm3;->c:Lcom/google/android/gms/internal/ads/dn3;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pj3;->a:Lcom/google/android/gms/internal/ads/dn3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm3;->b:Lcom/google/android/gms/internal/ads/dn3;

    goto :goto_0
.end method


# virtual methods
.method public final a([B[B)V
    .registers 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm3;->a:Lcom/google/android/gms/internal/ads/wd3;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wd3;->e([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rd3;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->c()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/kr3;->d:Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/wm3;->e()[B

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/as3;->b([[B)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 8
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/nd3;

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/nd3;->a([B[B)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd3;->a()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/wm3;->c()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vm3;->a:Lcom/google/android/gms/internal/ads/wd3;

    sget-object v0, Lcom/google/android/gms/internal/ads/vc3;->a:[B

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wd3;->e([B)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rd3;

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd3;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nd3;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/nd3;->a([B[B)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd3;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 16
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "tag too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
