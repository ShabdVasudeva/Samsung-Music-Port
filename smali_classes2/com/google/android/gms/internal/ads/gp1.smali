.class public final synthetic Lcom/google/android/gms/internal/ads/gp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pp1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp1;Lcom/google/android/gms/internal/ads/fu2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Lcom/google/android/gms/internal/ads/pp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp1;->b:Lcom/google/android/gms/internal/ads/fu2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Lcom/google/android/gms/internal/ads/pp1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gp1;->b:Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pp1;->f(Lcom/google/android/gms/internal/ads/fu2;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
