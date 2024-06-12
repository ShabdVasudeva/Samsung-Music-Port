.class public final Lcom/samsung/android/app/music/list/paging/k$d;
.super Lkotlin/jvm/internal/n;
.source "ListPagingDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/paging/k;->u(Landroidx/paging/f$e;Landroidx/paging/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/util/List<",
        "+TItem;>;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/paging/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/paging/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f$c<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/paging/k;Landroidx/paging/f$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TItem;>;",
            "Landroidx/paging/f$c<",
            "Ljava/lang/Integer;",
            "TItem;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k$d;->a:Lcom/samsung/android/app/music/list/paging/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/k$d;->b:Landroidx/paging/f$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k$d;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/paging/k;->I(Lcom/samsung/android/app/music/list/paging/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k$d;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/paging/k;->M(Lcom/samsung/android/app/music/list/paging/k;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/k$d;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/paging/k;->K(Lcom/samsung/android/app/music/list/paging/k;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/list/paging/k$d;->a:Lcom/samsung/android/app/music/list/paging/k;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_1

    if-eqz v4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadInitial. callback nextPageKey:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", more:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/paging/k;->I(Lcom/samsung/android/app/music/list/paging/k;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", menuId:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/paging/k;->L(Lcom/samsung/android/app/music/list/paging/k;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/k$d;->b:Landroidx/paging/f$c;

    invoke-virtual {v2, p1, v1, v0}, Landroidx/paging/f$c;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/paging/k$d;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/paging/k;->N(Lcom/samsung/android/app/music/list/paging/k;)Landroidx/lifecycle/k0;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/music/list/paging/r;->g:Lcom/samsung/android/app/music/list/paging/r$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/k$d;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/paging/k;->J(Lcom/samsung/android/app/music/list/paging/k;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/k$d;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/paging/k;->I(Lcom/samsung/android/app/music/list/paging/k;)Z

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k$d;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/paging/k;->L(Lcom/samsung/android/app/music/list/paging/k;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/app/music/list/paging/r$a;->c(Ljava/util/List;ZLjava/lang/Long;)Lcom/samsung/android/app/music/list/paging/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/paging/k$d;->a(Ljava/util/List;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
