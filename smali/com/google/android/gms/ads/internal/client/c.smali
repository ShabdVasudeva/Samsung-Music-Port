.class public final synthetic Lcom/google/android/gms/ads/internal/client/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mf0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/internal/client/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/c;->a:Lcom/google/android/gms/ads/internal/client/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/client/g2;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/g2;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/g2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/g2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method
