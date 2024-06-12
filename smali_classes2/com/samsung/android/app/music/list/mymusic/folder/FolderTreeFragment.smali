.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;
.super Lcom/samsung/android/app/music/list/mymusic/k;
.source "FolderTreeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$c;,
        Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$d;,
        Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;,
        Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e;,
        Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;,
        Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;,
        Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g;,
        Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/k<",
        "Lcom/samsung/android/app/music/list/mymusic/folder/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final c1:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$a;


# instance fields
.field public U0:Lcom/samsung/android/app/music/list/common/r;

.field public V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

.field public W0:Z

.field public X0:Z

.field public Y0:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;

.field public Z0:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

.field public final a1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final b1:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->c1:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/k;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/m;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$j;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->b1:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static final synthetic A3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->H3(Ljava/lang/String;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public static final synthetic B3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->Z0:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    return-object p0
.end method

.method public static final synthetic C3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->W0:Z

    return p0
.end method

.method public static final synthetic D3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)Lcom/samsung/android/app/music/list/mymusic/folder/a$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    return-object p0
.end method

.method public static final synthetic E3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->Y0:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;

    return-object p0
.end method

.method public static final synthetic F3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->L3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic G3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->Y0:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;

    return-void
.end method

.method public static final N3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Landroid/view/View;IJ)V
    .registers 12

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->x2(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/list/common/t;->f(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I[JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez p1, :cond_2

    const-string p1, "navigationManager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {p4, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->y2(I)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->B2(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p3, p4, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic z3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->N3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->J3()I

    move-result v0

    const-string v1, "navigationManager"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/j;

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->U0:Lcom/samsung/android/app/music/list/common/r;

    if-nez v4, :cond_1

    const-string v4, "listHeaderManager"

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/common/r;->r()I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/j;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->K3()I

    move-result v0

    if-ne p1, v0, :cond_4

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/j;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/j;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onCreateQueryArgs("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") queryArgs: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UiList-FT"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid loader id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , curBucketId : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/loader/content/c;->m()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->J3()I

    move-result v1

    const-string v2, "navigationManager"

    const-string v3, "UiList-FT"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_d

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/j;

    iget-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez v7, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v7, v6

    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/musiclibrary/ui/list/query/j;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/h;)V

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    move v4, v5

    .line 8
    :goto_0
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onLoadFinished() data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasHideFolders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_d

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->L3()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->O3()V

    goto/16 :goto_6

    .line 13
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->K3()I

    move-result v1

    if-ne v0, v1, :cond_b

    if-eqz p2, :cond_9

    .line 15
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v5

    .line 18
    :goto_2
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    .line 19
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onLoadFinished() hasTracks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->W0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " hasSubFolders="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->X0:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->L3()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->W0:Z

    if-eq v1, v0, :cond_8

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->W0:Z

    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->Z0:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->j(Z)V

    .line 24
    :cond_8
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->X0:Z

    if-eq v0, v4, :cond_d

    .line 25
    iput-boolean v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->X0:Z

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_6

    .line 27
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->L3()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->O3()V

    :cond_a
    return-void

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid loader id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/loader/content/c;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , curBucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v6, v1

    :goto_5
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_d
    :goto_6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public final H3(Ljava/lang/String;Ljava/util/ArrayList;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findAddAudioIds() bucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " audioIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList-FT"

    .line 2
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-lt p3, p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "_id"

    const-string v0, "folder_bucket_id"

    const-string v1, "file_type"

    .line 4
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireActivity().applicationContext"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x2

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "c.getString(1)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v2, p3

    invoke-virtual {p0, v1, p2, v2, p4}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->H3(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I3()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->X0:Z

    return p0
.end method

.method public final J3()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez p0, :cond_0

    const-string p0, "navigationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final K3()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez p0, :cond_0

    const-string p0, "navigationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final L3()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez p0, :cond_0

    const-string p0, "navigationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$b;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public M3()Lcom/samsung/android/app/music/list/mymusic/folder/l;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/l$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/l$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "displayed_title"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 3
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/i;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDisplayName(DrmType.MELON)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->E(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/l$a;->N()Lcom/samsung/android/app/music/list/mymusic/folder/l;

    move-result-object p0

    return-object p0
.end method

.method public final O3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez p0, :cond_0

    const-string p0, "navigationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->t()V

    return-void
.end method

.method public final P3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    const-string v1, "navigationManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireActivity().applicationContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/j;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/j;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->W0:Z

    .line 7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_3

    move v1, v4

    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->X0:Z

    .line 8
    :cond_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e003a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    return-object p2
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/k;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->Z0:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;->k()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->J2(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 23

    move-object/from16 v10, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.folder.FolderContainerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->g1()Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    move-result-object v0

    iput-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    const-string v1, "navigationManager"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v11

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->L3()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->r(Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->H0()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget-boolean v5, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v5, :cond_1

    const-string v5, "Music"

    goto :goto_0

    :cond_1
    const-string v5, "GlobalMusic"

    :goto_0
    new-array v6, v2, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 6
    new-instance v7, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;

    invoke-direct {v7, v10, v10}, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;Lcom/samsung/android/app/musiclibrary/ui/list/a1;)V

    aput-object v7, v6, v4

    .line 7
    new-instance v7, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/content/Context;)V

    aput-object v7, v6, v3

    .line 8
    invoke-interface {v0, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    .line 9
    :cond_2
    invoke-static {v10, v4, v3, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 10
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 11
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->b1:Lkotlin/jvm/functions/q;

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Q1(Lkotlin/jvm/functions/q;)V

    .line 12
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140386

    invoke-direct {v0, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 13
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->b3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;)V

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    invoke-virtual {v10, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->a3(ILcom/samsung/android/app/musiclibrary/ui/list/u;)V

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/f;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 17
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 18
    new-instance v0, Lcom/samsung/android/app/music/list/g;

    invoke-direct {v0, v10, v4, v2, v11}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    invoke-direct {v5, v10, v11, v2, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v5, v10, v11, v2, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g;

    invoke-direct {v5, v10}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$g;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v4, [I

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[IILkotlin/jvm/internal/h;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->L3()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->s(I)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v5, v3, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    iget-object v7, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    if-nez v7, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v7, v11

    :cond_4
    invoke-virtual {v7}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v10, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/String;)V

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f10001c

    .line 27
    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v3, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$d;

    invoke-direct {v5, v10}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100004

    .line 29
    invoke-static {v0, v1, v4, v2, v11}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v3, v3, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$d;

    invoke-direct {v5, v10}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    .line 31
    invoke-static {v0, v1, v4, v2, v11}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object v0

    const v1, 0x10001

    const v2, 0x7f100035

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object v0

    const v1, 0x40001

    const v2, 0x7f100036

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->L3()Z

    move-result v0

    const-string v12, "listHeaderManager"

    if-eqz v0, :cond_6

    .line 35
    new-instance v13, Lcom/samsung/android/app/music/list/common/r;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/g;

    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/folder/g;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7a

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    iput-object v13, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->U0:Lcom/samsung/android/app/music/list/common/r;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v14

    const/4 v15, -0x5

    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->U0:Lcom/samsung/android/app/music/list/common/r;

    if-nez v0, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object/from16 v16, v11

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_5

    .line 37
    :cond_6
    new-instance v13, Lcom/samsung/android/app/music/list/common/r;

    const v2, 0x7f0e00de

    .line 38
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/g;

    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/folder/g;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    iput-object v13, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->U0:Lcom/samsung/android/app/music/list/common/r;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v14

    const/4 v15, -0x5

    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->U0:Lcom/samsung/android/app/music/list/common/r;

    if-nez v0, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object/from16 v16, v11

    goto :goto_3

    :cond_7
    move-object/from16 v16, v0

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 41
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->U0:Lcom/samsung/android/app/music/list/common/r;

    if-nez v0, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v11

    :cond_8
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$h;

    invoke-direct {v1, v10}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$h;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/common/r;->o(Lkotlin/jvm/functions/a;)V

    .line 42
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    iput-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->Z0:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$FavoriteIconManager;

    .line 43
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->U0:Lcom/samsung/android/app/music/list/common/r;

    if-nez v0, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v11, v0

    :goto_4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$i;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$i;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V

    invoke-virtual {v11, v0}, Lcom/samsung/android/app/music/list/common/r;->p(Lkotlin/jvm/functions/l;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->P3()V

    .line 45
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->I2(Landroid/os/Bundle;)V

    .line 46
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    const v2, 0x7f1402e5

    const v0, 0x7f1402e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->J3()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->K3()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k2(I)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x10007

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->M3()Lcom/samsung/android/app/music/list/mymusic/folder/l;

    move-result-object p0

    return-object p0
.end method
