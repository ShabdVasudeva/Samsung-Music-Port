.class public final Lcom/google/android/gms/internal/ads/qd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/16 p0, 0x1f

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd2;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qd2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
