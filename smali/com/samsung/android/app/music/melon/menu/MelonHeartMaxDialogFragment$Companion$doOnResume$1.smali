.class public final Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$doOnResume$1;
.super Ljava/lang/Object;
.source "MelonHeartMaxDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/lifecycle/r;


# virtual methods
.method public final onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$doOnResume$1;->a:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/MelonHeartMaxDialogFragment$Companion$doOnResume$1;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    return-void
.end method
