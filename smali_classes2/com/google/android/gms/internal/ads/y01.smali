.class public final synthetic Lcom/google/android/gms/internal/ads/y01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/z01;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y01;->a:Lcom/google/android/gms/internal/ads/z01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y01;->b:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y01;->a:Lcom/google/android/gms/internal/ads/z01;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y01;->b:Lcom/google/android/gms/internal/ads/vb3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/z01;->a(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/t90;

    move-result-object p0

    return-object p0
.end method
