.class public final Lcom/google/android/gms/internal/ads/wm3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd3;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Lcom/google/android/gms/internal/ads/wm3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/wm3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wm3;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/wm3;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/wm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wm3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wm3;->c:Lcom/google/android/gms/internal/ads/wm3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wm3;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static d()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wm3;->c:Lcom/google/android/gms/internal/ads/wm3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd3;->f(Lcom/google/android/gms/internal/ads/xd3;)V

    return-void
.end method

.method public static bridge synthetic e()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wm3;->b:[B

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/wd3;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd3;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rd3;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd3;->b()Lcom/google/android/gms/internal/ads/wc3;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/sm3;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd3;->b()Lcom/google/android/gms/internal/ads/wc3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sm3;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd3;->g()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft3;->b([B)Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm3;->b()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ft3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm3;->a()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm3;->b()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mac Key with parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has wrong output prefix ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") instead of ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/vm3;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vm3;-><init>(Lcom/google/android/gms/internal/ads/wd3;Lcom/google/android/gms/internal/ads/um3;)V

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1

    const-class p0, Lcom/google/android/gms/internal/ads/nd3;

    return-object p0
.end method

.method public final t()Ljava/lang/Class;
    .registers 1

    const-class p0, Lcom/google/android/gms/internal/ads/nd3;

    return-object p0
.end method
