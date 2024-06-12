.class public final synthetic Lcom/google/android/gms/internal/ads/yc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ld0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/yc0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/yc0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rm0;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm0;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
