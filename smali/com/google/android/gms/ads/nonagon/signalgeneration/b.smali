.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fn1;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/v;Lcom/google/android/gms/internal/ads/fn1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->e(Lcom/google/android/gms/internal/ads/fn1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
