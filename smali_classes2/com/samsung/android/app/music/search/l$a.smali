.class public final enum Lcom/samsung/android/app/music/search/l$a;
.super Ljava/lang/Enum;
.source "SearchColumnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/search/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/samsung/android/app/music/search/l$a;

.field public static final enum B:Lcom/samsung/android/app/music/search/l$a;

.field public static final synthetic C:[Lcom/samsung/android/app/music/search/l$a;

.field public static final enum f:Lcom/samsung/android/app/music/search/l$a;

.field public static final enum g:Lcom/samsung/android/app/music/search/l$a;

.field public static final enum h:Lcom/samsung/android/app/music/search/l$a;

.field public static final enum i:Lcom/samsung/android/app/music/search/l$a;

.field public static final enum j:Lcom/samsung/android/app/music/search/l$a;

.field public static final enum z:Lcom/samsung/android/app/music/search/l$a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v8, Lcom/samsung/android/app/music/search/l$a;

    const-string v1, "SONG"

    const/4 v2, 0x0

    const-string v3, "1"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/search/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Lcom/samsung/android/app/music/search/l$a;->f:Lcom/samsung/android/app/music/search/l$a;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/search/l$a;

    const-string v10, "ALBUMS"

    const/4 v11, 0x1

    const-string v12, "2"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/app/music/search/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/app/music/search/l$a;->g:Lcom/samsung/android/app/music/search/l$a;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/search/l$a;

    const-string v18, "ARTISTS"

    const/16 v19, 0x2

    const-string v20, "3"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/app/music/search/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v1, Lcom/samsung/android/app/music/search/l$a;->h:Lcom/samsung/android/app/music/search/l$a;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/search/l$a;

    const-string v10, "LYRICS"

    const/4 v11, 0x3

    const-string v12, "7"

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/app/music/search/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v2, Lcom/samsung/android/app/music/search/l$a;->i:Lcom/samsung/android/app/music/search/l$a;

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/search/l$a;

    const-string v18, "MUSIC_VIDEO"

    const/16 v19, 0x4

    const-string v20, "6"

    const/16 v21, 0x2

    const/16 v22, 0x4

    const/16 v23, 0x4

    const/16 v24, 0x5

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/app/music/search/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v3, Lcom/samsung/android/app/music/search/l$a;->j:Lcom/samsung/android/app/music/search/l$a;

    .line 6
    new-instance v4, Lcom/samsung/android/app/music/search/l$a;

    const-string v10, "PLAYLIST"

    const/4 v11, 0x5

    const-string v12, "5"

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x5

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/app/music/search/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v4, Lcom/samsung/android/app/music/search/l$a;->z:Lcom/samsung/android/app/music/search/l$a;

    .line 7
    new-instance v5, Lcom/samsung/android/app/music/search/l$a;

    const-string v18, "SPOTIFY_PLAYLIST"

    const/16 v19, 0x6

    const-string v20, "9"

    const/16 v22, 0x5

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/app/music/search/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v5, Lcom/samsung/android/app/music/search/l$a;->A:Lcom/samsung/android/app/music/search/l$a;

    .line 8
    new-instance v6, Lcom/samsung/android/app/music/search/l$a;

    const-string v10, "TOP_RESULT"

    const/4 v11, 0x7

    const-string v12, "10"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/app/music/search/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v6, Lcom/samsung/android/app/music/search/l$a;->B:Lcom/samsung/android/app/music/search/l$a;

    const/16 v7, 0x8

    new-array v7, v7, [Lcom/samsung/android/app/music/search/l$a;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    .line 9
    sput-object v7, Lcom/samsung/android/app/music/search/l$a;->C:[Lcom/samsung/android/app/music/search/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/search/l$a;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/samsung/android/app/music/search/l$a;->b:I

    .line 4
    iput p5, p0, Lcom/samsung/android/app/music/search/l$a;->c:I

    .line 5
    iput p6, p0, Lcom/samsung/android/app/music/search/l$a;->d:I

    .line 6
    iput p7, p0, Lcom/samsung/android/app/music/search/l$a;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/android/app/music/search/l$a;
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/search/l$a;->values()[Lcom/samsung/android/app/music/search/l$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/samsung/android/app/music/search/l$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This display type is NOT declared in ContentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/search/l$a;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/search/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/search/l$a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/search/l$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/search/l$a;->C:[Lcom/samsung/android/app/music/search/l$a;

    invoke-virtual {v0}, [Lcom/samsung/android/app/music/search/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/search/l$a;

    return-object v0
.end method


# virtual methods
.method public c(ZZ)I
    .registers 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/music/search/l$a;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/app/music/search/l$a;->c:I

    :goto_0
    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget p0, p0, Lcom/samsung/android/app/music/search/l$a;->d:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/samsung/android/app/music/search/l$a;->e:I

    :goto_1
    return p0
.end method

.method public d(ZZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/l$a;->f(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/l$a;->c(ZZ)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public f(ZZ)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/l$a;->c(ZZ)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
