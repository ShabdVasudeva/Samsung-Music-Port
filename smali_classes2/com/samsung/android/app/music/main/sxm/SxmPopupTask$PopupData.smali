.class public final Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;
.super Ljava/lang/Object;
.source "SxmPopupTask.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupData"
.end annotation


# instance fields
.field private final cachedTime:J

.field private final expireIn:J

.field private final popups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popups"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->cachedTime:J

    iput-wide p3, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->expireIn:J

    iput-object p5, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->popups:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;JJLjava/util/ArrayList;ILjava/lang/Object;)Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->cachedTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->expireIn:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->popups:Ljava/util/ArrayList;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->copy(JJLjava/util/ArrayList;)Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->cachedTime:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->expireIn:J

    return-wide v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->popups:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(JJLjava/util/ArrayList;)Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;)",
            "Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;"
        }
    .end annotation

    const-string p0, "popups"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;-><init>(JJLjava/util/ArrayList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;

    iget-wide v3, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->cachedTime:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->cachedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->expireIn:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->expireIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->popups:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->popups:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCachedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->cachedTime:J

    return-wide v0
.end method

.method public final getExpireIn()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->expireIn:J

    return-wide v0
.end method

.method public final getPopups()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->popups:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->cachedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->expireIn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->popups:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupData(cachedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->cachedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->expireIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", popups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->popups:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
