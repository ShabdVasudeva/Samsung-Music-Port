.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;
.super Ljava/lang/Object;
.source "ArtistTrackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;-><init>(ZZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->b:Z

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->a:Z

    return p0
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->b:Z

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->c:I

    return p0
.end method

.method public final d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->a:Z

    return-void
.end method

.method public final e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->c:I

    iget p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->c:I

    return-void
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page(firstLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
