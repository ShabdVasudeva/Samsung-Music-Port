.class public final Lcom/samsung/android/app/music/list/common/b$i;
.super Ljava/lang/Object;
.source "FilterOptionManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/common/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Lcom/samsung/android/app/music/list/common/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/common/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b$i;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/b$i;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/b;->v(Lcom/samsung/android/app/music/list/common/b;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/b$i;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/b;->u(Lcom/samsung/android/app/music/list/common/b;)Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/b$i;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/common/b;->v(Lcom/samsung/android/app/music/list/common/b;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$i;->a:Lcom/samsung/android/app/music/list/common/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/b;->y(Lcom/samsung/android/app/music/list/common/b;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$i;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/b;->u(Lcom/samsung/android/app/music/list/common/b;)Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/b;->y(Lcom/samsung/android/app/music/list/common/b;Landroid/os/Parcelable;)V

    return-void
.end method
