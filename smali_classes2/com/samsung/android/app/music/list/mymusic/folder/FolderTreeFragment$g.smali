.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "FolderTreeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkotlin/g;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g;->c:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g;->b:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.folder.FolderTreeAdapter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->E2(I)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g;->a:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g;->m()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g;->a:Z

    :goto_0
    return-void
.end method

.method public final m()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
