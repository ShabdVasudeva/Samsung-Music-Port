.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/ads/nonagon/signalgeneration/e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/e;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/ads/nonagon/signalgeneration/g;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/e;Lcom/google/android/gms/ads/nonagon/signalgeneration/f;)V

    return-object v0
.end method
