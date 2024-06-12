.class public final Lcom/google/android/gms/internal/ads/fm3;
.super Lcom/google/android/gms/internal/ads/jj3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/hk3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/bm3;->a:Lcom/google/android/gms/internal/ads/bm3;

    const-class v1, Lcom/google/android/gms/internal/ads/am3;

    const-class v2, Lcom/google/android/gms/internal/ads/tl3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hk3;->b(Lcom/google/android/gms/internal/ads/fk3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hk3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fm3;->d:Lcom/google/android/gms/internal/ads/hk3;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ik3;

    new-instance v1, Lcom/google/android/gms/internal/ads/cm3;

    const-class v2, Lcom/google/android/gms/internal/ads/nd3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cm3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/rp3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jj3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/ik3;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/xp3;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fm3;->o(Lcom/google/android/gms/internal/ads/xp3;)V

    return-void
.end method

.method public static l(Z)V
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/fm3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fm3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zd3;->e(Lcom/google/android/gms/internal/ads/jj3;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/qm3;->f:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uj3;->b()Lcom/google/android/gms/internal/ads/uj3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qm3;->a(Lcom/google/android/gms/internal/ads/uj3;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/tj3;->a()Lcom/google/android/gms/internal/ads/tj3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/fm3;->d:Lcom/google/android/gms/internal/ads/hk3;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj3;->e(Lcom/google/android/gms/internal/ads/hk3;)V

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/rp3;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp3;->L()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->b(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp3;->R()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp3;->Q()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fm3;->o(Lcom/google/android/gms/internal/ads/xp3;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic n(IIII)Lcom/google/android/gms/internal/ads/hj3;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hj3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/up3;->M()Lcom/google/android/gms/internal/ads/tp3;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp3;->M()Lcom/google/android/gms/internal/ads/wp3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/wp3;->r(I)Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wp3;->q(I)Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tp3;->r(Lcom/google/android/gms/internal/ads/xp3;)Lcom/google/android/gms/internal/ads/tp3;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/tp3;->q(I)Lcom/google/android/gms/internal/ads/tp3;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/up3;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/xp3;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->L()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->Q()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->L()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->L()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->L()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->L()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->L()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ij3;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/up3;

    new-instance v1, Lcom/google/android/gms/internal/ads/dm3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/dm3;-><init>(Lcom/google/android/gms/internal/ads/fm3;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bq3;
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/ads/bq3;->c:Lcom/google/android/gms/internal/ads/bq3;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/rp3;->P(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/rp3;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/rp3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm3;->m(Lcom/google/android/gms/internal/ads/rp3;)V

    return-void
.end method

.method public final f()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method
