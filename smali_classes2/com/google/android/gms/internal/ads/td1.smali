.class public final synthetic Lcom/google/android/gms/internal/ads/td1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xd1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ag1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xd1;Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td1;->a:Lcom/google/android/gms/internal/ads/xd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td1;->b:Lcom/google/android/gms/internal/ads/ag1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td1;->a:Lcom/google/android/gms/internal/ads/xd1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td1;->b:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xd1;->d0(Lcom/google/android/gms/internal/ads/ag1;)V

    return-void
.end method
