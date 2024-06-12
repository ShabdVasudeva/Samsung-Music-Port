.class public final synthetic Lcom/google/android/gms/internal/ads/li0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pi0;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pi0;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li0;->a:Lcom/google/android/gms/internal/ads/pi0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/li0;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/li0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->a:Lcom/google/android/gms/internal/ads/pi0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/li0;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/li0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pi0;->J(ZJ)V

    return-void
.end method
