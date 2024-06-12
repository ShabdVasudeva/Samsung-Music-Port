.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/util/List;Lcom/google/android/gms/dynamic/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->c:Lcom/google/android/gms/dynamic/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->c:Lcom/google/android/gms/dynamic/a;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->A7(Ljava/util/List;Lcom/google/android/gms/dynamic/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
