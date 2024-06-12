.class public final Lcom/google/android/gms/internal/ads/df3;
.super Lcom/google/android/gms/internal/ads/jj3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ik3;

    new-instance v1, Lcom/google/android/gms/internal/ads/bf3;

    const-class v2, Lcom/google/android/gms/internal/ads/vs3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/do3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jj3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/ik3;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/df3;Lcom/google/android/gms/internal/ads/ko3;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/df3;->m(Lcom/google/android/gms/internal/ads/ko3;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/do3;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/do3;->L()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->b(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/do3;->R()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt3;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/do3;->Q()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/df3;->m(Lcom/google/android/gms/internal/ads/ko3;)V

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/ko3;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko3;->L()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko3;->L()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ij3;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/ho3;

    new-instance v1, Lcom/google/android/gms/internal/ads/cf3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/cf3;-><init>(Lcom/google/android/gms/internal/ads/df3;Ljava/lang/Class;)V

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

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/do3;->P(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/do3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/df3;->l(Lcom/google/android/gms/internal/ads/do3;)V

    return-void
.end method
