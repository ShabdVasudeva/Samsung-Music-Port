.class public final synthetic Lcom/google/android/gms/internal/ads/ek0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lk0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->a:Lcom/google/android/gms/internal/ads/lk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/uc3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->a:Lcom/google/android/gms/internal/ads/lk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Z

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/lk0;->Y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/uc3;

    move-result-object p0

    return-object p0
.end method
