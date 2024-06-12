.class public final synthetic Lcom/google/android/gms/internal/ads/js1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ls1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ls1;Lcom/google/android/gms/internal/ads/t90;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js1;->a:Lcom/google/android/gms/internal/ads/ls1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/js1;->b:Lcom/google/android/gms/internal/ads/t90;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js1;->a:Lcom/google/android/gms/internal/ads/ls1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/js1;->b:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ls1;->c(Lcom/google/android/gms/internal/ads/t90;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
