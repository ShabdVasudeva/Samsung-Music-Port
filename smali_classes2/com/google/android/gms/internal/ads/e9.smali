.class public final Lcom/google/android/gms/internal/ads/e9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/e9;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/e9;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/e9;->d:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e9;->d()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/e9;->d:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e9;->d()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e9;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/e9;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/e9;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/e9;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/e9;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/e9;->d:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateNewId() must be called before retrieving ids."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
