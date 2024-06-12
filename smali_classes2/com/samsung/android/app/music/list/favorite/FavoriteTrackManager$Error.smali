.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;
.super Ljava/lang/Object;
.source "FavoriteTrackManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error$Companion;
    }
.end annotation


# static fields
.field public static final CODE_DUPLICATED:I = 0x3

.field public static final CODE_ERROR_DB:I = 0x2

.field public static final CODE_ERROR_EMPTY:I = 0x1

.field public static final CODE_OVER_MAX:I = 0x4

.field public static final Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error$Companion;


# instance fields
.field private final code:I

.field private final count:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    iput p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;IIILjava/lang/Object;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->copy(II)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    return p0
.end method

.method public final copy(II)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;
    .registers 3

    new-instance p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    iget v3, p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    iget p1, p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    return p0
.end method

.method public final getCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
