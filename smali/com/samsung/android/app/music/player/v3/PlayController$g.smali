.class public final Lcom/samsung/android/app/music/player/v3/PlayController$g;
.super Lkotlin/jvm/internal/n;
.source "PlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/PlayController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;ILcom/samsung/android/app/music/player/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/PlayController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController$g;->a:Lcom/samsung/android/app/music/player/v3/PlayController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$g;->a:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/PlayController;->u(Lcom/samsung/android/app/music/player/v3/PlayController;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$g;->a:Lcom/samsung/android/app/music/player/v3/PlayController;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->g(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/musiclibrary/core/view/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->n(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v1, "invoke$lambda$0"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140475

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->s(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/music/player/v3/PlayController$h$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->k(Landroid/view/View;Landroidx/core/view/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController$g;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
