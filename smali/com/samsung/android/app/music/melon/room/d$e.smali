.class public Lcom/samsung/android/app/music/melon/room/d$e;
.super Landroidx/room/k;
.source "ChartDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/d;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/samsung/android/app/music/melon/room/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/room/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/d$e;->a:Lcom/samsung/android/app/music/melon/room/d;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/melon/room/g;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/g;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/g;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/g;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/g;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_3

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/g;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_3
    const/4 p0, 0x5

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/b;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/d$e;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/melon/room/g;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "INSERT OR ABORT INTO `genre_charts_table` (`genre_code`,`genre_name`,`content_type`,`img_url`,`_id`) VALUES (?,?,?,?,nullif(?, 0))"

    return-object p0
.end method
