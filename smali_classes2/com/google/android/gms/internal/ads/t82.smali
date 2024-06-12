.class public final Lcom/google/android/gms/internal/ads/t82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Lcom/google/android/gms/internal/ads/vo2;

.field public final c:Lcom/google/android/gms/internal/ads/hp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/hp2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t82;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t82;->b:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t82;->c:Lcom/google/android/gms/internal/ads/hp2;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/u82;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u82;

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->U6:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t82;->b:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b(Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "requester_type_2"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/hp2;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/u82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x5

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t82;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/s82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s82;-><init>(Lcom/google/android/gms/internal/ads/t82;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
