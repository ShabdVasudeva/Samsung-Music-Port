.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;
.super Lcom/samsung/android/app/music/list/d;
.source "FolderTreeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->B:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    const v2, 0x7f120015

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;Lcom/samsung/android/app/musiclibrary/ui/i;[J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/d;->b(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->c()Lcom/samsung/android/app/musiclibrary/ui/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->z:I

    return p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->A:I

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->z:I

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;[J)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/e;->k([J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public X()V
    .registers 12

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->z:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->B:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->B:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v4

    const-string v0, "recyclerView.checkedItemPositions.clone()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v8, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;

    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->B:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;-><init>(ILcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Lkotlin/coroutines/d;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->A:I

    return p0
.end method

.method public j([J)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->c()Lcom/samsung/android/app/musiclibrary/ui/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->A:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120015

    .line 4
    invoke-virtual {p1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.resources.getQu\u2026teItemCount\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->z:I

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->c()Lcom/samsung/android/app/musiclibrary/ui/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120014

    .line 8
    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->z:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 10
    invoke-virtual {p1, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
