.class public final Lcom/samsung/android/app/music/player/v3/PlayController$h$a;
.super Landroidx/core/view/a;
.source "PlayController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/PlayController$h;->a()Lcom/samsung/android/app/music/player/v3/PlayController$h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/music/player/v3/PlayController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController$h$a;->d:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$h$a;->d:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->t(Lcom/samsung/android/app/music/player/v3/PlayController;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->i0(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p0, Landroidx/core/view/accessibility/d$a;->i:Landroidx/core/view/accessibility/d$a;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->b(Landroidx/core/view/accessibility/d$a;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/d$a;->i:Landroidx/core/view/accessibility/d$a;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    :goto_0
    return p0
.end method
