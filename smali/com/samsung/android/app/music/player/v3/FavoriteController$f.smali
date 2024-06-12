.class public final Lcom/samsung/android/app/music/player/v3/FavoriteController$f;
.super Lkotlin/jvm/internal/n;
.source "FavoriteController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/FavoriteController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/animation/Animator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/FavoriteController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/FavoriteController;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$f;->b:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02000a

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$f;->b:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->n(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController$f;->a()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
