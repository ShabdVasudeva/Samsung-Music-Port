.class public final Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
.super Ljava/lang/Object;
.source "DrmContentData.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final contentId:J

.field private final contentType:I

.field private final lcode:Ljava/lang/String;

.field private final musicCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "lcode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    .line 3
    iput p3, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, -0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    const-string p7, ""

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->copy(JILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    return-wide v0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .registers 12

    const-string p0, "lcode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicCode"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    iget-wide v3, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    iget v3, p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    return-wide v0
.end method

.method public final getContentType()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    return p0
.end method

.method public final getLcode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    return-object p0
.end method

.method public final getMusicCode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->lcode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->musicCode:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->contentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
