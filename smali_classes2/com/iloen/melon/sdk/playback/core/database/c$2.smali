.class Lcom/iloen/melon/sdk/playback/core/database/c$2;
.super Landroidx/room/j;


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
        "Landroidx/room/j<",
        "Lcom/iloen/melon/sdk/playback/core/database/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/sdk/playback/core/database/c;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c$2;->a:Lcom/iloen/melon/sdk/playback/core/database/c;

    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/iloen/melon/sdk/playback/core/database/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/iloen/melon/sdk/playback/core/database/a;

    invoke-virtual {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/database/c$2;->a(Landroidx/sqlite/db/k;Lcom/iloen/melon/sdk/playback/core/database/a;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "DELETE FROM `local_logging_items` WHERE `_id` = ?"

    return-object p0
.end method
