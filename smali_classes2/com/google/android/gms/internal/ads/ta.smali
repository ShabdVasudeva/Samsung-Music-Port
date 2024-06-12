.class public final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/va;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/va;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va;->j(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ta;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/va;->j(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/va;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gb;->b(Ljava/lang/String;)V

    return-void
.end method
