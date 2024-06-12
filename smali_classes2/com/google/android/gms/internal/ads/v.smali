.class public final synthetic Lcom/google/android/gms/internal/ads/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/q;
    .registers 3

    sget p0, Lcom/google/android/gms/internal/ads/w;->a:I

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/q;

    return-object p0
.end method
