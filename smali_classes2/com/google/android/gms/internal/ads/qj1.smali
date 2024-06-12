.class public final Lcom/google/android/gms/internal/ads/qj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e31;

.field public final b:Lcom/google/android/gms/internal/ads/wa0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e31;Lcom/google/android/gms/internal/ads/yn2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/e31;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yn2;->m:Lcom/google/android/gms/internal/ads/wa0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->b:Lcom/google/android/gms/internal/ads/wa0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yn2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yn2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0(Lcom/google/android/gms/internal/ads/wa0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->b:Lcom/google/android/gms/internal/ads/wa0;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wa0;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/wa0;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ga0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/e31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj1;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/e31;->c1(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/e31;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e31;->a()V

    return-void
.end method

.method public final u()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/e31;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e31;->c()V

    return-void
.end method
