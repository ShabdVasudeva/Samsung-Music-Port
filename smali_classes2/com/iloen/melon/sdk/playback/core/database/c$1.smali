.class Lcom/iloen/melon/sdk/playback/core/database/c$1;
.super Landroidx/room/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/sdk/playback/core/database/c;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/iloen/melon/sdk/playback/core/database/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/sdk/playback/core/database/c;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c$1;->a:Lcom/iloen/melon/sdk/playback/core/database/c;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/iloen/melon/sdk/playback/core/database/a;)V
    .registers 6

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->b()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->b()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    :goto_0
    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/iloen/melon/sdk/playback/core/database/a;

    invoke-virtual {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/database/c$1;->a(Landroidx/sqlite/db/k;Lcom/iloen/melon/sdk/playback/core/database/a;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "INSERT OR ABORT INTO `local_logging_items`(`_id`,`contentId`,`contentType`,`bitrate`,`metaType`,`playStartDate`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0
.end method
