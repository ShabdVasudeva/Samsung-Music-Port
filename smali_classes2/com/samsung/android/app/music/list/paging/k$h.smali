.class public final Lcom/samsung/android/app/music/list/paging/k$h;
.super Lkotlin/jvm/internal/n;
.source "ListPagingDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/paging/k;->f0(Lcom/samsung/android/app/music/list/paging/p;II)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/list/paging/q<",
        "TItem;>;",
        "Ljava/util/List<",
        "+TItem;>;>;"
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/paging/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TItem;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k$h;->a:Lcom/samsung/android/app/music/list/paging/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/list/paging/q;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/q<",
            "TItem;>;)",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k$h;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/paging/q;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/paging/k;->O(Lcom/samsung/android/app/music/list/paging/k;Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k$h;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/paging/q;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/paging/k;->Q(Lcom/samsung/android/app/music/list/paging/k;Ljava/lang/Long;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k$h;->a:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/paging/k;->J(Lcom/samsung/android/app/music/list/paging/k;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/paging/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/paging/q;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/list/paging/q;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/paging/k$h;->a(Lcom/samsung/android/app/music/list/paging/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
