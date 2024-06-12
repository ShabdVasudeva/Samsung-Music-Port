.class public final Lcom/samsung/android/app/music/melon/list/search/detail/j1;
.super Landroid/database/AbstractCursor;
.source "SearchDetailTrackCursor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/j1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/melon/list/search/detail/j1$a;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/j1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->c:Lcom/samsung/android/app/music/melon/list/search/detail/j1$a;

    const-string v2, "_id"

    const-string v3, "source_id"

    const-string v4, "title"

    const-string v5, "album_id"

    const-string v6, "album"

    const-string v7, "image_url_small"

    const-string v8, "artist_id"

    const-string v9, "artist"

    const-string v10, "adult"

    const-string v11, "title_song"

    const-string v12, "dim"

    const-string v13, "free"

    const-string v14, "hot"

    const-string v15, "hold_back"

    .line 1
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->b:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final b()Lcom/samsung/android/app/music/melon/api/Track;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Track;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public getCount()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getDouble(I)D
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "valueOf(getString(column)!!)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFloat(I)F
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "valueOf(getString(column)!!)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getInt(I)I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/k1;->a(Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "valueOf(getString(column)!!)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getShort(I)S
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    const-string p1, "valueOf(getString(column)!!)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    const-string v1, "_id"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->b:I

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/j1;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/k1;->b(Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isNull(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
