.class public final Lcom/google/android/gms/internal/ads/he3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd3;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/google/android/gms/internal/ads/he3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/he3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/he3;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/ads/he3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/he3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/he3;->b:Lcom/google/android/gms/internal/ads/he3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/he3;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static d()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/he3;->b:Lcom/google/android/gms/internal/ads/he3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd3;->f(Lcom/google/android/gms/internal/ads/xd3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wd3;)Ljava/lang/Object;
    .registers 3

    new-instance p0, Lcom/google/android/gms/internal/ads/ge3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ge3;-><init>(Lcom/google/android/gms/internal/ads/wd3;Lcom/google/android/gms/internal/ads/fe3;)V

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1

    const-class p0, Lcom/google/android/gms/internal/ads/qc3;

    return-object p0
.end method

.method public final t()Ljava/lang/Class;
    .registers 1

    const-class p0, Lcom/google/android/gms/internal/ads/qc3;

    return-object p0
.end method
