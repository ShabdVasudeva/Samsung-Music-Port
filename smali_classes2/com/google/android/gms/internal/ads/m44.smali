.class public final synthetic Lcom/google/android/gms/internal/ads/m44;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/m44;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m44;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m44;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m44;->a:Lcom/google/android/gms/internal/ads/m44;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ft0;

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/g64;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g64;-><init>(I)V

    const/16 v0, 0x3eb

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/a44;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ft0;->K0(Lcom/google/android/gms/internal/ads/yl0;)V

    return-void
.end method
