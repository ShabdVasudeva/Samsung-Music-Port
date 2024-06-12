.class public final Lcom/samsung/android/app/music/api/sxm/PopupResponse;
.super Ljava/lang/Object;
.source "SxmPopupApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final expireIn:I
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "expires_in"
    .end annotation
.end field

.field private final popups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCode:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/sxm/PopupResponse;IILjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/sxm/PopupResponse;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->copy(IILjava/util/List;)Lcom/samsung/android/app/music/api/sxm/PopupResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IILjava/util/List;)Lcom/samsung/android/app/music/api/sxm/PopupResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;)",
            "Lcom/samsung/android/app/music/api/sxm/PopupResponse;"
        }
    .end annotation

    const-string p0, "popups"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/api/sxm/PopupResponse;-><init>(IILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/sxm/PopupResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/sxm/PopupResponse;

    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    iget v3, p1, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    iget v3, p1, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpireIn()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    return p0
.end method

.method public final getPopups()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    return-object p0
.end method

.method public final getResultCode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupResponse(resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
