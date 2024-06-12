.class public final Lcom/google/android/gms/internal/ads/kp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mv3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mv3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/mv3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lp;->a(I)Lcom/google/android/gms/internal/ads/lp;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
