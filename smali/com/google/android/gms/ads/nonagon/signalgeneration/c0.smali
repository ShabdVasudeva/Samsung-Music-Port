.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

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

    check-cast p1, Ljava/lang/Exception;

    sget p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->V:I

    const-string p0, ""

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
