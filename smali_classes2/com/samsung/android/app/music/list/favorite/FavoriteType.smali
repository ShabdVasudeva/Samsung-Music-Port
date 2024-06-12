.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteType;
.super Ljava/lang/Object;
.source "FavoriteType.kt"


# static fields
.field public static final ALBUM:I = 0x10002

.field public static final ARTIST:I = 0x10003

.field public static final COMPOSER:I = 0x10008

.field public static final FOLDER:I = 0x10007

.field public static final GENRE:I = 0x10006

.field public static final INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

.field public static final MELON_ALBUM:I = 0x1100002

.field public static final MELON_ARTIST:I = 0x1010003

.field public static final MELON_PLAYLIST:I = 0x1100004

.field public static final PLAYLIST:I = 0x10004

.field private static final localTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final melonTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x10004

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x10002

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x10003

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x10007

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0x10006

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const v1, 0x10008

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 7
    invoke-static {v0}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->localTypes:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/Integer;

    const v1, 0x1100002

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x1010003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x1100004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 9
    invoke-static {v0}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->melonTypes:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLocal(I)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->localTypes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isMelon(I)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->melonTypes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isPlaylist(I)Z
    .registers 2

    const p0, 0x10004

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toListType(I)I
    .registers 4

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type is invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const p0, 0x1100004

    goto :goto_0

    :sswitch_1
    const p0, 0x1100002

    goto :goto_0

    :sswitch_2
    const p0, 0x1010003

    goto :goto_0

    :sswitch_3
    const p0, 0x100008

    goto :goto_0

    :sswitch_4
    const p0, 0x100007

    goto :goto_0

    :sswitch_5
    const p0, 0x100006

    goto :goto_0

    :sswitch_6
    const p0, 0x100004

    goto :goto_0

    :sswitch_7
    const p0, 0x100003

    goto :goto_0

    :sswitch_8
    const p0, 0x100002

    :goto_0
    return p0

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_8
        0x10003 -> :sswitch_7
        0x10004 -> :sswitch_6
        0x10006 -> :sswitch_5
        0x10007 -> :sswitch_4
        0x10008 -> :sswitch_3
        0x1010003 -> :sswitch_2
        0x1100002 -> :sswitch_1
        0x1100004 -> :sswitch_0
    .end sparse-switch
.end method
