.class public final Lcom/samsung/android/app/music/list/queue/l$c$a;
.super Lkotlin/jvm/internal/n;
.source "QueueFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/queue/l$c;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "[J",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/queue/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$c$a;->a:Lcom/samsung/android/app/music/list/queue/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$c$a;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->f4()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$c$a;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/queue/q;->A3()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->B0([J)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$c$a;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/list/queue/l;->e4(Lcom/samsung/android/app/music/list/queue/l;Z)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$c$a;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l$c$a;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
