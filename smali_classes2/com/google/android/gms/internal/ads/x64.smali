.class public final Lcom/google/android/gms/internal/ads/x64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o64;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pf4;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf4;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pf4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pf4;-><init>(Lcom/google/android/gms/internal/ads/wf4;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x64;->a:Lcom/google/android/gms/internal/ads/pf4;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x64;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x64;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/x64;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x64;->e:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x64;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/p31;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x64;->a:Lcom/google/android/gms/internal/ads/pf4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf4;->G()Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x64;->b:Ljava/lang/Object;

    return-object p0
.end method
