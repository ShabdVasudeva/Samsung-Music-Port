.class public final Lcom/google/android/gms/internal/ads/hr2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/gr2;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gr2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gr2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr2;->b:Lcom/google/android/gms/internal/ads/gr2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hr2;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hr2;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hr2;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hr2;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hr2;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hr2;->d:I

    return p0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hr2;->a:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hr2;->c:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/gr2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr2;->b:Lcom/google/android/gms/internal/ads/gr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gr2;->a()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hr2;->b:Lcom/google/android/gms/internal/ads/gr2;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gr2;->a:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/gr2;->b:I

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hr2;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hr2;->c:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hr2;->d:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hr2;->e:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/hr2;->f:I

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hr2;->c:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/hr2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hr2;->d:I

    return-void
.end method

.method public final g()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hr2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hr2;->f:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hr2;->b:Lcom/google/android/gms/internal/ads/gr2;

    iget v0, p0, Lcom/google/android/gms/internal/ads/gr2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gr2;->b:I

    return-void
.end method

.method public final h()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hr2;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hr2;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hr2;->b:Lcom/google/android/gms/internal/ads/gr2;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gr2;->a:Z

    return-void
.end method
