.class public final Lcom/samsung/android/app/music/list/common/info/b$a;
.super Lcom/samsung/android/app/music/list/common/info/a;
.source "ArtistTrackCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/common/info/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/common/info/a;-><init>(Landroid/database/Cursor;II)V

    return-void
.end method


# virtual methods
.method public k(Lcom/samsung/android/app/music/list/common/info/a$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/common/info/a$c;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/common/info/a$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/common/info/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/common/info/a;->k(Lcom/samsung/android/app/music/list/common/info/a$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/list/common/info/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRedirectCompleteInternal() redirected-infos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subtitle-infos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/common/info/a$e;

    iget p1, p1, Lcom/samsung/android/app/music/list/common/info/a$c;->a:I

    const/16 v1, -0x270f

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/samsung/android/app/music/list/common/info/a$e;-><init>(Lcom/samsung/android/app/music/list/common/info/a;III)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "year_name"

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/info/a;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string v1, "album"

    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/common/info/a;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v3, "album_id"

    .line 10
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/list/common/info/a;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/common/info/a;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/info/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/app/music/list/common/info/a$e;->a(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/common/info/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/list/common/info/a$e;->a(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/list/common/info/a;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/samsung/android/app/music/list/common/info/a$e;->a(ILjava/lang/Object;)V

    .line 16
    :cond_2
    invoke-virtual {p3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    new-instance p0, Lcom/samsung/android/app/music/list/common/info/a$b;

    invoke-direct {p0, v2, v2}, Lcom/samsung/android/app/music/list/common/info/a$b;-><init>(II)V

    invoke-virtual {p2, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/samsung/android/app/music/list/common/info/a$c;)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    iput p0, p1, Lcom/samsung/android/app/music/list/common/info/a$c;->b:I

    const/4 p0, 0x1

    .line 2
    iput p0, p1, Lcom/samsung/android/app/music/list/common/info/a$c;->c:I

    return-void
.end method
