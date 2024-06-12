.class public final synthetic Lcom/google/android/gms/internal/ads/fk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lk0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lk0;Lcom/google/android/gms/internal/ads/tb3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Lcom/google/android/gms/internal/ads/lk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk0;->b:Lcom/google/android/gms/internal/ads/tb3;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/uc3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Lcom/google/android/gms/internal/ads/lk0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fk0;->b:Lcom/google/android/gms/internal/ads/tb3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/lk0;->Z(Lcom/google/android/gms/internal/ads/tb3;)Lcom/google/android/gms/internal/ads/uc3;

    move-result-object p0

    return-object p0
.end method
