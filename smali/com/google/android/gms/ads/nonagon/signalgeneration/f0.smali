.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->N7(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
