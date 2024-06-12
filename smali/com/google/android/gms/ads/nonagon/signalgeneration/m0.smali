.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->i8(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
