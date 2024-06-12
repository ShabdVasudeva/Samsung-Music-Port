.class public final Lcom/google/android/gms/internal/ads/yc3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jj3;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jj3;Ljava/lang/Class;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jj3;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc3;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/au3;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jj3;->c(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc3;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jj3;->e(Lcom/google/android/gms/internal/ads/sw3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc3;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jj3;->i(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj3;->h()Ljava/lang/Class;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failures parsing proto of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/cq3;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj3;->a()Lcom/google/android/gms/internal/ads/ij3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij3;->b(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij3;->d(Lcom/google/android/gms/internal/ads/sw3;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij3;->a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/sw3;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq3;->L()Lcom/google/android/gms/internal/ads/zp3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jj3;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp3;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zp3;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw3;->a()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zp3;->s(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/zp3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj3;->b()Lcom/google/android/gms/internal/ads/bq3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zp3;->q(Lcom/google/android/gms/internal/ads/bq3;)Lcom/google/android/gms/internal/ads/zp3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cq3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/jj3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj3;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
