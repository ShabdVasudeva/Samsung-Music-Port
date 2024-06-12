.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/a$d;
.super Lkotlin/jvm/internal/n;
.source "FilterDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/a;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a$d;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a$d;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->P(Lcom/samsung/android/app/music/melon/list/artistdetail/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.RadioItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a$d;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->P(Lcom/samsung/android/app/music/melon/list/artistdetail/a;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/c;

    .line 4
    instance-of v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->f(Z)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a$d;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/a$d;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
