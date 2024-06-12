.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;
.super Ljava/lang/Object;
.source "FavoriteManager.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Favorite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;
    }
.end annotation


# instance fields
.field private extras:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

.field private final id:Ljava/lang/String;

.field private final subType:Ljava/lang/Integer;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->id:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->type:I

    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->subType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->type:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->subType:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->copy(Ljava/lang/String;ILjava/lang/Integer;)Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->type:I

    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->subType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;)Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;
    .registers 4

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->type:I

    iget v3, p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->subType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->subType:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExtras()Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->extras:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubType()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->subType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getType()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->type:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->subType:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->extras:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Favorite(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->subType:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
