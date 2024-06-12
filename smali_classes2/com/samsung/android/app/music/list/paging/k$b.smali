.class public final Lcom/samsung/android/app/music/list/paging/k$b;
.super Lkotlin/jvm/internal/n;
.source "ListPagingDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/paging/k;->s(Landroidx/paging/f$f;Landroidx/paging/f$a;)V
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

.field public final synthetic b:Landroidx/paging/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f$f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/paging/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f$a<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/paging/k;Landroidx/paging/f$f;Landroidx/paging/f$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TItem;>;",
            "Landroidx/paging/f$f<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/f$a<",
            "Ljava/lang/Integer;",
            "TItem;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k$b;->a:Lcom/samsung/android/app/music/list/paging/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/k$b;->b:Landroidx/paging/f$f;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/paging/k$b;->c:Landroidx/paging/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k$b;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/paging/k;->I(Lcom/samsung/android/app/music/list/paging/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k$b;->b:Landroidx/paging/f$f;

    iget-object v0, v0, Landroidx/paging/f$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/k$b;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/paging/k;->K(Lcom/samsung/android/app/music/list/paging/k;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/k$b;->a:Lcom/samsung/android/app/music/list/paging/k;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_1

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadAfter. callback nextPageKey:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", more:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/paging/k;->I(Lcom/samsung/android/app/music/list/paging/k;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/k$b;->c:Landroidx/paging/f$a;

    invoke-virtual {v1, p1, v0}, Landroidx/paging/f$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/paging/k$b;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/paging/k;->N(Lcom/samsung/android/app/music/list/paging/k;)Landroidx/lifecycle/k0;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/music/list/paging/r;->g:Lcom/samsung/android/app/music/list/paging/r$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/k$b;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/paging/k;->J(Lcom/samsung/android/app/music/list/paging/k;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/k$b;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/paging/k;->I(Lcom/samsung/android/app/music/list/paging/k;)Z

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k$b;->a:Lcom/samsung/android/app/music/list/paging/k;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/paging/k$b;->a(Ljava/util/List;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
