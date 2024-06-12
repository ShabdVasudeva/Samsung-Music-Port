.class public final Lcom/google/android/gms/internal/ads/jh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh0;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->b:Lcom/google/android/gms/internal/ads/kh0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jh0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->b:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "isVisible"

    aput-object v3, v1, v2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jh0;->a:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "windowVisibilityChanged"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kh0;->s(Lcom/google/android/gms/internal/ads/kh0;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
