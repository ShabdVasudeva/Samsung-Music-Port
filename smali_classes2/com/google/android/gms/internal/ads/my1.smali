.class public final Lcom/google/android/gms/internal/ads/my1;
.super Lcom/google/android/gms/internal/ads/jz1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/r;

.field public c:Lcom/google/android/gms/ads/internal/util/t0;

.field public d:Lcom/google/android/gms/internal/ads/xy1;

.field public e:Lcom/google/android/gms/internal/ads/ln1;

.field public f:Lcom/google/android/gms/internal/ads/mt2;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jz1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/jz1;
    .registers 3

    const-string v0, "Null activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/r;)Lcom/google/android/gms/internal/ads/jz1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/jz1;
    .registers 3

    const-string v0, "Null csiReporter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->e:Lcom/google/android/gms/internal/ads/ln1;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/jz1;
    .registers 3

    const-string v0, "Null databaseManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->d:Lcom/google/android/gms/internal/ads/xy1;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jz1;
    .registers 3

    const-string v0, "Null gwsQueryId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/jz1;
    .registers 3

    const-string v0, "Null logger"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->f:Lcom/google/android/gms/internal/ads/mt2;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jz1;
    .registers 3

    const-string v0, "Null uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/ads/internal/util/t0;)Lcom/google/android/gms/internal/ads/jz1;
    .registers 3

    const-string v0, "Null workManagerUtil"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->c:Lcom/google/android/gms/ads/internal/util/t0;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/kz1;
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my1;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/my1;->c:Lcom/google/android/gms/ads/internal/util/t0;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/my1;->d:Lcom/google/android/gms/internal/ads/xy1;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/my1;->e:Lcom/google/android/gms/internal/ads/ln1;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/my1;->f:Lcom/google/android/gms/internal/ads/mt2;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/my1;->g:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/my1;->h:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/ads/oy1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/my1;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/oy1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ny1;)V

    return-object v10

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my1;->a:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, " activity"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my1;->c:Lcom/google/android/gms/ads/internal/util/t0;

    if-nez v1, :cond_3

    const-string v1, " workManagerUtil"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my1;->d:Lcom/google/android/gms/internal/ads/xy1;

    if-nez v1, :cond_4

    const-string v1, " databaseManager"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my1;->e:Lcom/google/android/gms/internal/ads/ln1;

    if-nez v1, :cond_5

    const-string v1, " csiReporter"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my1;->f:Lcom/google/android/gms/internal/ads/mt2;

    if-nez v1, :cond_6

    const-string v1, " logger"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my1;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " gwsQueryId"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/my1;->h:Ljava/lang/String;

    if-nez p0, :cond_8

    const-string p0, " uri"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
