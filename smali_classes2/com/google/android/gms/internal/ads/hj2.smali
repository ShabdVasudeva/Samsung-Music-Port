.class public final synthetic Lcom/google/android/gms/internal/ads/hj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/hj2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hj2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/hj2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/u;->E2()V

    return-void
.end method
