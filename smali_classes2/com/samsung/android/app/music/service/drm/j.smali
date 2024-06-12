.class public final Lcom/samsung/android/app/music/service/drm/j;
.super Ljava/lang/Object;
.source "DrmContentData.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILandroid/net/Uri;)V
    .registers 5

    const-string v0, "playingUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/service/drm/j;->a:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/service/drm/j;->b:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/service/drm/j;->c:Landroid/net/Uri;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/j;->d:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p4, "EMPTY"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/service/drm/j;->a:I

    return p0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/j;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/service/drm/j;->b:I

    return p0
.end method

.method public final d()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/j;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/service/drm/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/service/drm/j;

    iget v1, p0, Lcom/samsung/android/app/music/service/drm/j;->a:I

    iget v3, p1, Lcom/samsung/android/app/music/service/drm/j;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/service/drm/j;->b:I

    iget v3, p1, Lcom/samsung/android/app/music/service/drm/j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/j;->c:Landroid/net/Uri;

    iget-object p1, p1, Lcom/samsung/android/app/music/service/drm/j;->c:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/service/drm/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/service/drm/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/j;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/service/drm/j;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
