.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/dj1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;[Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->b:[Lcom/google/android/gms/internal/ads/dj1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->b:[Lcom/google/android/gms/internal/ads/dj1;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/dj1;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->h8([Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dj1;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
