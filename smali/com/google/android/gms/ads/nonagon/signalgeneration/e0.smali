.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/dj1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;[Lcom/google/android/gms/internal/ads/dj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:[Lcom/google/android/gms/internal/ads/dj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:[Lcom/google/android/gms/internal/ads/dj1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->F7([Lcom/google/android/gms/internal/ads/dj1;)V

    return-void
.end method
