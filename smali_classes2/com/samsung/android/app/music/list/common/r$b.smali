.class public final Lcom/samsung/android/app/music/list/common/r$b;
.super Ljava/lang/Object;
.source "ListHeaderManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/common/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r$b;->a:Lcom/samsung/android/app/music/list/common/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/r$b;->a:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/common/r;->l(Lcom/samsung/android/app/music/list/common/r;I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r$b;->a:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/r;->j(Lcom/samsung/android/app/music/list/common/r;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/r;->m(Lcom/samsung/android/app/music/list/common/r;Z)V

    return-void
.end method
