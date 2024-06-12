.class public final Lcom/google/android/exoplayer2/t1$f;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t1$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t1$f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->g(Lcom/google/android/exoplayer2/t1$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->e(Lcom/google/android/exoplayer2/t1$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->f(Lcom/google/android/exoplayer2/t1$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f;->a:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->e(Lcom/google/android/exoplayer2/t1$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->h(Lcom/google/android/exoplayer2/t1$f$a;)Lcom/google/common/collect/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f;->d:Lcom/google/common/collect/r;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->h(Lcom/google/android/exoplayer2/t1$f$a;)Lcom/google/common/collect/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f;->e:Lcom/google/common/collect/r;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->a(Lcom/google/android/exoplayer2/t1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t1$f;->f:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->g(Lcom/google/android/exoplayer2/t1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t1$f;->h:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->b(Lcom/google/android/exoplayer2/t1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t1$f;->g:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->c(Lcom/google/android/exoplayer2/t1$f$a;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f;->i:Lcom/google/common/collect/q;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->c(Lcom/google/android/exoplayer2/t1$f$a;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t1$f;->j:Lcom/google/common/collect/q;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->d(Lcom/google/android/exoplayer2/t1$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->d(Lcom/google/android/exoplayer2/t1$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$f$a;->d(Lcom/google/android/exoplayer2/t1$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t1$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t1$f$a;Lcom/google/android/exoplayer2/t1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t1$f;-><init>(Lcom/google/android/exoplayer2/t1$f$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/t1$f;)[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$f;->k:[B

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/t1$f$a;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/t1$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/t1$f$a;-><init>(Lcom/google/android/exoplayer2/t1$f;Lcom/google/android/exoplayer2/t1$a;)V

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$f;->k:[B

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/t1$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/t1$f;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/t1$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/exoplayer2/t1$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/t1$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/t1$f;->c:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/t1$f;->e:Lcom/google/common/collect/r;

    iget-object v3, p1, Lcom/google/android/exoplayer2/t1$f;->e:Lcom/google/common/collect/r;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t1$f;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/t1$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t1$f;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/t1$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t1$f;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/t1$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/t1$f;->j:Lcom/google/common/collect/q;

    iget-object v3, p1, Lcom/google/android/exoplayer2/t1$f;->j:Lcom/google/common/collect/q;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/common/collect/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$f;->k:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/t1$f;->k:[B

    .line 7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t1$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/t1$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/t1$f;->e:Lcom/google/common/collect/r;

    invoke-virtual {v1}, Lcom/google/common/collect/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t1$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t1$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t1$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/t1$f;->j:Lcom/google/common/collect/q;

    invoke-virtual {v1}, Lcom/google/common/collect/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/t1$f;->k:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
