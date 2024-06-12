.class public Lcom/samsung/android/app/music/list/search/i$a;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/i;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i$a;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i$a;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i$a;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/search/i;->A3(Lcom/samsung/android/app/music/list/search/i;)Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0(Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i$a;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$a;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/i;->B3(Lcom/samsung/android/app/music/list/search/i;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
