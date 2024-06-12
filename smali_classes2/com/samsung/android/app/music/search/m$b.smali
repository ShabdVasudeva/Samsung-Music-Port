.class public final enum Lcom/samsung/android/app/music/search/m$b;
.super Ljava/lang/Enum;
.source "SearchConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/search/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/samsung/android/app/music/search/m$b;

.field public static final enum B:Lcom/samsung/android/app/music/search/m$b;

.field public static final synthetic C:[Lcom/samsung/android/app/music/search/m$b;

.field public static final enum d:Lcom/samsung/android/app/music/search/m$b;

.field public static final enum e:Lcom/samsung/android/app/music/search/m$b;

.field public static final enum f:Lcom/samsung/android/app/music/search/m$b;

.field public static final enum g:Lcom/samsung/android/app/music/search/m$b;

.field public static final enum h:Lcom/samsung/android/app/music/search/m$b;

.field public static final enum i:Lcom/samsung/android/app/music/search/m$b;

.field public static final enum j:Lcom/samsung/android/app/music/search/m$b;

.field public static final enum z:Lcom/samsung/android/app/music/search/m$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/samsung/android/app/music/search/m$d;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v6, Lcom/samsung/android/app/music/search/m$b;

    sget-object v7, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    const-class v5, Lcom/samsung/android/app/music/list/search/j;

    const-string v1, "LOCAL_GUIDE"

    const/4 v2, 0x0

    const-string v3, "LOCAL_GUIDE"

    move-object v0, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/search/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v6, Lcom/samsung/android/app/music/search/m$b;->d:Lcom/samsung/android/app/music/search/m$b;

    .line 2
    new-instance v8, Lcom/samsung/android/app/music/search/m$b;

    const-class v5, Lcom/samsung/android/app/music/list/search/history/g;

    const-string v1, "LOCAL_HISTORY"

    const/4 v2, 0x1

    const-string v3, "LOCAL_HISTORY"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/search/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v8, Lcom/samsung/android/app/music/search/m$b;->e:Lcom/samsung/android/app/music/search/m$b;

    .line 3
    new-instance v9, Lcom/samsung/android/app/music/search/m$b;

    const-class v5, Lcom/samsung/android/app/music/list/search/i;

    const-string v1, "LOCAL_RESULT"

    const/4 v2, 0x2

    const-string v3, "LOCAL_RESULT"

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/search/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v9, Lcom/samsung/android/app/music/search/m$b;->f:Lcom/samsung/android/app/music/search/m$b;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/search/m$b;

    sget-object v1, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    const-class v15, Lcom/samsung/android/app/music/melon/list/search/y;

    const-string v11, "MELON_POPULAR_KEYWORDS"

    const/4 v12, 0x3

    const-string v13, "MELON_POPULAR_KEYWORDS"

    move-object v10, v0

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/music/search/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/app/music/search/m$b;->g:Lcom/samsung/android/app/music/search/m$b;

    .line 5
    new-instance v2, Lcom/samsung/android/app/music/search/m$b;

    sget-object v3, Lcom/samsung/android/app/music/search/m$d;->c:Lcom/samsung/android/app/music/search/m$d;

    const-class v21, Lcom/samsung/android/app/music/list/search/history/g;

    const-string v17, "SPOTIFY_HISTORY"

    const/16 v18, 0x4

    const-string v19, "SPOTIFY_HISTORY"

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/app/music/search/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v2, Lcom/samsung/android/app/music/search/m$b;->h:Lcom/samsung/android/app/music/search/m$b;

    .line 6
    new-instance v4, Lcom/samsung/android/app/music/search/m$b;

    const-class v15, Lcom/samsung/android/app/music/melon/list/search/v;

    const-string v11, "MELON_HISTORY"

    const/4 v12, 0x5

    const-string v13, "MELON_HISTORY"

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/music/search/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v4, Lcom/samsung/android/app/music/search/m$b;->i:Lcom/samsung/android/app/music/search/m$b;

    .line 7
    new-instance v5, Lcom/samsung/android/app/music/search/m$b;

    const-class v15, Lcom/samsung/android/app/music/list/search/autocomplete/q;

    const-string v11, "SPOTIFY_AUTO_COMPLETE"

    const/4 v12, 0x6

    const-string v13, "SPOTIFY_AUTO_COMPLETE"

    move-object v10, v5

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/music/search/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v5, Lcom/samsung/android/app/music/search/m$b;->j:Lcom/samsung/android/app/music/search/m$b;

    .line 8
    new-instance v7, Lcom/samsung/android/app/music/search/m$b;

    const-class v15, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;

    const-string v11, "MELON_AUTO_COMPLETE"

    const/4 v12, 0x7

    const-string v13, "MELON_AUTO_COMPLETE"

    move-object v10, v7

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/music/search/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v7, Lcom/samsung/android/app/music/search/m$b;->z:Lcom/samsung/android/app/music/search/m$b;

    .line 9
    new-instance v16, Lcom/samsung/android/app/music/search/m$b;

    const-class v15, Lcom/samsung/android/app/music/list/search/o;

    const-string v11, "SPOTIFY_RESULT"

    const/16 v12, 0x8

    const-string v13, "SPOTIFY_RESULT"

    move-object/from16 v10, v16

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/music/search/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v16, Lcom/samsung/android/app/music/search/m$b;->A:Lcom/samsung/android/app/music/search/m$b;

    .line 10
    new-instance v3, Lcom/samsung/android/app/music/search/m$b;

    const-class v15, Lcom/samsung/android/app/music/melon/list/search/l;

    const-string v11, "MELON_RESULT"

    const/16 v12, 0x9

    const-string v13, "MELON_RESULT"

    move-object v10, v3

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/music/search/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V

    sput-object v3, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/samsung/android/app/music/search/m$b;

    const/4 v10, 0x0

    aput-object v6, v1, v10

    const/4 v6, 0x1

    aput-object v8, v1, v6

    const/4 v6, 0x2

    aput-object v9, v1, v6

    const/4 v6, 0x3

    aput-object v0, v1, v6

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v16, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    .line 11
    sput-object v1, Lcom/samsung/android/app/music/search/m$b;->C:[Lcom/samsung/android/app/music/search/m$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/m$d;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/search/m$d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/search/m$b;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/app/music/search/m$b;->b:Lcom/samsung/android/app/music/search/m$d;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/app/music/search/m$b;->c:Ljava/lang/Class;

    return-void
.end method

.method public static f(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/music/search/m$b;
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/search/m$b;->values()[Lcom/samsung/android/app/music/search/m$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/samsung/android/app/music/search/m$b;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/search/m$b;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/search/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/search/m$b;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/search/m$b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/search/m$b;->C:[Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v0}, [Lcom/samsung/android/app/music/search/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/search/m$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/search/m$b;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public c()Lcom/samsung/android/app/music/search/m$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/m$b;->b:Lcom/samsung/android/app/music/search/m$d;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/m$b;->a:Ljava/lang/String;

    return-object p0
.end method
