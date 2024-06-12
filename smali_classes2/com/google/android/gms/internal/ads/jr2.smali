.class public final synthetic Lcom/google/android/gms/internal/ads/jr2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lr2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dr2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/iq2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/er2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lr2;Lcom/google/android/gms/internal/ads/dr2;Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/er2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Lcom/google/android/gms/internal/ads/dr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr2;->c:Lcom/google/android/gms/internal/ads/iq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jr2;->d:Lcom/google/android/gms/internal/ads/er2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Lcom/google/android/gms/internal/ads/dr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jr2;->c:Lcom/google/android/gms/internal/ads/iq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr2;->d:Lcom/google/android/gms/internal/ads/er2;

    check-cast p1, Lcom/google/android/gms/internal/ads/rq2;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/lr2;->b(Lcom/google/android/gms/internal/ads/dr2;Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/rq2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
