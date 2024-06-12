.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/ads/query/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->c:Lcom/google/android/gms/ads/query/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->c:Lcom/google/android/gms/ads/query/b;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b(Landroid/os/Bundle;Lcom/google/android/gms/ads/query/b;)V

    return-void
.end method
