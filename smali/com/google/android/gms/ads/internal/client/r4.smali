.class public final synthetic Lcom/google/android/gms/ads/internal/client/r4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mf0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/internal/client/r4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/r4;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/r4;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/r4;->a:Lcom/google/android/gms/ads/internal/client/r4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n70;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o70;

    move-result-object p0

    return-object p0
.end method
