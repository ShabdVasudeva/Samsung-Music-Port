.class public final Lcom/google/android/gms/internal/ads/il3;
.super Lcom/google/android/gms/internal/ads/jj3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/hk3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fl3;->a:Lcom/google/android/gms/internal/ads/fl3;

    const-class v1, Lcom/google/android/gms/internal/ads/el3;

    const-class v2, Lcom/google/android/gms/internal/ads/tl3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hk3;->b(Lcom/google/android/gms/internal/ads/fk3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hk3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/il3;->d:Lcom/google/android/gms/internal/ads/hk3;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ik3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gl3;

    const-class v2, Lcom/google/android/gms/internal/ads/nd3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gl3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/on3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jj3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/ik3;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/un3;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/il3;->n(Lcom/google/android/gms/internal/ads/un3;)V

    return-void
.end method

.method public static bridge synthetic l(I)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/il3;->o(I)V

    return-void
.end method

.method public static m(Z)V
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/il3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zd3;->e(Lcom/google/android/gms/internal/ads/jj3;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/sl3;->f:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uj3;->b()Lcom/google/android/gms/internal/ads/uj3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sl3;->a(Lcom/google/android/gms/internal/ads/uj3;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/tj3;->a()Lcom/google/android/gms/internal/ads/tj3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/il3;->d:Lcom/google/android/gms/internal/ads/hk3;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj3;->e(Lcom/google/android/gms/internal/ads/hk3;)V

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/un3;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/un3;->L()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/un3;->L()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(I)V
    .registers 2

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ij3;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/rn3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hl3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/hl3;-><init>(Lcom/google/android/gms/internal/ads/il3;Ljava/lang/Class;)V

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

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/on3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/on3;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/on3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/on3;->L()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/dt3;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/on3;->Q()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/il3;->o(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/on3;->P()Lcom/google/android/gms/internal/ads/un3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/il3;->n(Lcom/google/android/gms/internal/ads/un3;)V

    return-void
.end method
