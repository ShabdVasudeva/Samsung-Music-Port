.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fn1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fn1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->d:Lcom/google/android/gms/internal/ads/fn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->d:Lcom/google/android/gms/internal/ads/fn1;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->G7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fn1;)V

    return-void
.end method
