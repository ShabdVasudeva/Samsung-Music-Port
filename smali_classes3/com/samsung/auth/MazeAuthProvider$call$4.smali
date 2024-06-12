.class final Lcom/samsung/auth/MazeAuthProvider$call$4;
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/auth/MazeAuthProvider$call$4;->$bundle:Lkotlin/jvm/internal/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/auth/MazeAuthProvider$call$4;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    invoke-static {}, Lcom/samsung/auth/MazeKt;->access$getTimeString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tempUserId"

    invoke-static {v0, v1}, Lcom/samsung/auth/AuthManager;->GetAccessKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/samsung/auth/MazeAuthProvider$call$4;->$bundle:Lkotlin/jvm/internal/b0;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lcom/samsung/auth/AuthManager;->getStatus()I

    move-result v1

    const-string v2, "result_status"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iput-object v0, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    return-void
.end method
