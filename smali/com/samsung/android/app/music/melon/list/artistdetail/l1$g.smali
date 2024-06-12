.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;
.super Lkotlin/jvm/internal/n;
.source "ArtistVideoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/l1;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/paging/d<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;Landroid/app/Application;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->b:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/d;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->p()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->u()Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->j(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "livePagedList#factory() - filter: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sort: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    new-instance v10, Lkotlin/jvm/internal/b0;

    invoke-direct {v10}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->l(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/list/paging/k;

    const/4 v11, 0x0

    if-nez v2, :cond_2

    new-instance v12, Lcom/samsung/android/app/music/list/paging/k;

    .line 10
    new-instance v13, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;

    .line 11
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->b:Landroid/app/Application;

    .line 12
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->m()J

    move-result-wide v4

    move-object v2, v13

    move-object v6, v1

    move-object v7, v8

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 14
    invoke-direct {v12, v13, v9, v2, v11}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/h;)V

    move-object v2, v12

    :cond_2
    iput-object v2, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 15
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/music/list/paging/k;

    invoke-virtual {v2}, Landroidx/paging/d;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-static {v2}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v12

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$a;

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-direct {v15, v2, v10, v11}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$a;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 17
    iget-object v2, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/list/paging/k;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/paging/k;->S()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object v2

    iput-object v2, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->l(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-static {v1}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;

    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-direct {v5, v0, v10, v11}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 20
    iget-object v0, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a()Landroidx/paging/d;

    move-result-object p0

    return-object p0
.end method
