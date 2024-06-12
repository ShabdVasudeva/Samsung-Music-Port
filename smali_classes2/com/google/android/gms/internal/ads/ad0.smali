.class public final synthetic Lcom/google/android/gms/internal/ads/ad0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nd0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/md0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nd0;Lcom/google/android/gms/internal/ads/md0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->a:Lcom/google/android/gms/internal/ads/nd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/md0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->a:Lcom/google/android/gms/internal/ads/nd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/md0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/nd0;->o(Lcom/google/android/gms/internal/ads/md0;Ljava/lang/String;)V

    return-void
.end method
