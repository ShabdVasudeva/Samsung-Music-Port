.class public final synthetic Lcom/google/android/gms/internal/ads/o8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/o8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o8;->b:Lcom/google/android/gms/internal/ads/o8;

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

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/x;

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/q;

    new-instance p1, Lcom/google/android/gms/internal/ads/q8;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return-object p0
.end method
