.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
