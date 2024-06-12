.class public final Lcom/samsung/android/app/musiclibrary/ui/menu/g$c;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/menu/g;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/menu/g;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$c;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$c;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->p()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$c;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->k0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
