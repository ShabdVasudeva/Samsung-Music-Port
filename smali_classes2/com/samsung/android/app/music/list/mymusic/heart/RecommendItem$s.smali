.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;
.super Lkotlin/jvm/internal/n;
.source "RecommendItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->a:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ebd70a4    # 0.37f

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->v(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    move-result-object v1

    const-string v2, "recommendGroup"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-boolean v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->a:Z

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->v(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->w(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->w(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->a:Z

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->z(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$s;->a:Z

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/l1;

    .line 9
    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/l1;->l(Z)V

    goto :goto_2

    :cond_5
    return-void
.end method
