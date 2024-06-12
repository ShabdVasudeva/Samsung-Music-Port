.class Lcom/iloen/melon/sdk/playback/core/database/c$3;
.super Landroidx/room/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/sdk/playback/core/database/c;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/sdk/playback/core/database/c;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c$3;->a:Lcom/iloen/melon/sdk/playback/core/database/c;

    invoke-direct {p0, p2}, Landroidx/room/x0;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "DELETE FROM local_logging_items"

    return-object p0
.end method
