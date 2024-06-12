.class public final synthetic Lcom/google/android/gms/internal/ads/xs2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gs2;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gs2;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs2;->a:Lcom/google/android/gms/internal/ads/gs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->a:Lcom/google/android/gms/internal/ads/gs2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xs2;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs2;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/vs2;

    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/dt2;->t(Lcom/google/android/gms/internal/ads/vs2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
