.class public final synthetic Lcom/google/android/gms/internal/ads/kr2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lr2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dr2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lr2;Lcom/google/android/gms/internal/ads/dr2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr2;->b:Lcom/google/android/gms/internal/ads/dr2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kr2;->b:Lcom/google/android/gms/internal/ads/dr2;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lr2;->c(Lcom/google/android/gms/internal/ads/dr2;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
