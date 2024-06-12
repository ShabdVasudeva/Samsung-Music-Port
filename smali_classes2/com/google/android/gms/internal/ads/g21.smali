.class public final synthetic Lcom/google/android/gms/internal/ads/g21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/g21;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g21;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/g21;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/m21;

    const/16 p0, 0xb

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/m21;->H0(Lcom/google/android/gms/ads/internal/client/w2;)V

    return-void
.end method
