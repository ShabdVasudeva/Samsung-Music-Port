.class public Lcom/google/android/gms/internal/ads/h34;
.super Lcom/google/android/gms/internal/ads/b34;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/e34;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b34;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/e34;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/e34;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h34;->b:Lcom/google/android/gms/internal/ads/e34;

    iput p1, p0, Lcom/google/android/gms/internal/ads/h34;->g:I

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h34;->d:Z

    return-void
.end method

.method public final j(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h34;->m(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h34;->m(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h34;->f:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final l()Z
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b34;->d(I)Z

    move-result p0

    return p0
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h34;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    .line 4
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/g34;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/g34;-><init>(II)V

    throw v0
.end method
