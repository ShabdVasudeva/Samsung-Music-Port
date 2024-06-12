.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/ls1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ls1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->b:Lcom/google/android/gms/internal/ads/ls1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/t90;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->b:Lcom/google/android/gms/internal/ads/ls1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ls1;->b(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;-><init>(Lcom/google/android/gms/internal/ads/t90;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
