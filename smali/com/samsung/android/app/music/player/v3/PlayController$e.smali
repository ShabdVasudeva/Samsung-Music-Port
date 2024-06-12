.class public final Lcom/samsung/android/app/music/player/v3/PlayController$e;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController$e;->a:Lcom/samsung/android/app/music/player/v3/PlayController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/v3/PlayController;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController$e;->d(Lcom/samsung/android/app/music/player/v3/PlayController;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/v3/PlayController;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->r(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/musiclibrary/ui/player/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->i0()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$e;->a:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/PlayController;->u(Lcom/samsung/android/app/music/player/v3/PlayController;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/PlayController$e;->a:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/PlayController;->q(Lcom/samsung/android/app/music/player/v3/PlayController;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$e;->a:Lcom/samsung/android/app/music/player/v3/PlayController;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/v3/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/v3/g;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "invoke$lambda$1"

    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f140452

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController$e;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
