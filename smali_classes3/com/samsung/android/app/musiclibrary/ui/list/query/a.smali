.class public final Lcom/samsung/android/app/musiclibrary/ui/list/query/a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
.source "AlbumQueryArgs.kt"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/a;-><init>(IZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$c;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "album"

    const-string v3, "artist"

    const-string v4, "music_album_artist"

    const-string v5, "numsongs"

    const-string v6, "artist_count"

    .line 4
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    if-eqz p2, :cond_0

    const-string p2, "projection"

    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$c;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/collections/k;->t([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    :cond_0
    const-string p2, "_id>0"

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "year_name DESC, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/a;-><init>(IZ)V

    return-void
.end method
