.class public final synthetic Lcom/google/android/gms/internal/ads/fn3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d43;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/fn3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fn3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fn3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn3;->a:Lcom/google/android/gms/internal/ads/fn3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
