.class final Lcom/samsung/auth/MazeAuthProvider$call$3;
.super Lkotlin/jvm/internal/n;
.source "Maze.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/auth/MazeAuthProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bundle:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/internal/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/internal/b0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/auth/MazeAuthProvider$call$3;->$extras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/samsung/auth/MazeAuthProvider$call$3;->$bundle:Lkotlin/jvm/internal/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/auth/MazeAuthProvider$call$3;->invoke()Lkotlin/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/u;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/samsung/auth/MazeAuthProvider$call$3;->$extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/auth/MazeAuthProvider$call$3;->$bundle:Lkotlin/jvm/internal/b0;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_device_id"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/auth/AuthManager;->getEncodingDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result_encode_device_id"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
