.class public final Lcom/google/android/gms/internal/ads/dl3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nz3;

.field public b:Lcom/google/android/gms/internal/ads/x24;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nz3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nz3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->a:Lcom/google/android/gms/internal/ads/nz3;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/dl3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dl3;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/ads/dl3;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl3;->f:Z

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/ads/uc3;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl3;->g()Lcom/google/android/gms/internal/ads/iq3;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/dl3;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/dl3;->d:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/dl3;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/dl3;->e:I

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/x24;)Lcom/google/android/gms/internal/ads/dl3;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->b:Lcom/google/android/gms/internal/ads/x24;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dl3;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/iq3;
    .registers 11

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/iq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/dl3;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/dl3;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/dl3;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dl3;->a:Lcom/google/android/gms/internal/ads/nz3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/iq3;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/nz3;Lcom/google/android/gms/internal/ads/d43;ZLcom/google/android/gms/internal/ads/hp3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl3;->b:Lcom/google/android/gms/internal/ads/x24;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v9, p0}, Lcom/google/android/gms/internal/ads/d63;->d(Lcom/google/android/gms/internal/ads/x24;)V

    :cond_0
    return-object v9
.end method
