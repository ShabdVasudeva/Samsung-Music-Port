.class public final Lcom/samsung/android/app/music/list/queue/l$m;
.super Ljava/lang/Object;
.source "QueueFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/queue/l;->I4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/queue/l;

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/l;Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$m;->a:Lcom/samsung/android/app/music/list/queue/l;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/l$m;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$m;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$m;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/queue/l;->X3(Lcom/samsung/android/app/music/list/queue/l;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/d;->k0(Z)V

    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$m;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/queue/l;->Z3(Lcom/samsung/android/app/music/list/queue/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$m;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/queue/l;->U3(Lcom/samsung/android/app/music/list/queue/l;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/queue/l;->d4(Lcom/samsung/android/app/music/list/queue/l;I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$m;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/queue/l;->X3(Lcom/samsung/android/app/music/list/queue/l;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/viewmodel/d;->k0(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$m;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method
