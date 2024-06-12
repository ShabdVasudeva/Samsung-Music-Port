.class public final synthetic Lcom/google/android/gms/internal/ads/ev2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ev2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ev2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ev2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ev2;->a:Lcom/google/android/gms/internal/ads/ev2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/lo2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gv2;->a(Lcom/google/android/gms/internal/ads/lo2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
