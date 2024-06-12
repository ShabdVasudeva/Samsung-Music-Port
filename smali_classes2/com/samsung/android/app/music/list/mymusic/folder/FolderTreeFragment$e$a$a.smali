.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FolderTreeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.mymusic.folder.FolderTreeFragment$ItemIdGetterImpl$getCheckedItemIds$2$1"
    f = "FolderTreeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/SparseBooleanArray;

.field public final synthetic d:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseBooleanArray;",
            "Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->c:Landroid/util/SparseBooleanArray;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->d:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;

    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->b:I

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->c:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->d:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->e:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;-><init>(ILandroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->b:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->c:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->c:Landroid/util/SparseBooleanArray;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->d:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e$a$a;->e:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->x2(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->U1(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1, v2, p0, v0, v4}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->A3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Ljava/lang/String;Ljava/util/ArrayList;II)V

    goto :goto_2

    .line 20
    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
