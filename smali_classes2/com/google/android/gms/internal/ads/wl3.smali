.class public final Lcom/google/android/gms/internal/ads/wl3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/wl3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wl3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wl3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wl3;->a:Lcom/google/android/gms/internal/ads/wl3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wl3;->a:Lcom/google/android/gms/internal/ads/wl3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd3;->f(Lcom/google/android/gms/internal/ads/xd3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/wd3;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd3;->a()Lcom/google/android/gms/internal/ads/rd3;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd3;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rd3;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd3;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/vl3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vl3;-><init>(Lcom/google/android/gms/internal/ads/wd3;Lcom/google/android/gms/internal/ads/ul3;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "no primary in primitive set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1

    const-class p0, Lcom/google/android/gms/internal/ads/tl3;

    return-object p0
.end method

.method public final t()Ljava/lang/Class;
    .registers 1

    const-class p0, Lcom/google/android/gms/internal/ads/tl3;

    return-object p0
.end method
