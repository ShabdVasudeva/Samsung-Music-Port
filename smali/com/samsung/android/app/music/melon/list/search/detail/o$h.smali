.class public final Lcom/samsung/android/app/music/melon/list/search/detail/o$h;
.super Lkotlin/jvm/internal/n;
.source "MelonDetailFilterPagingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/o;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/paging/h<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/search/detail/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/samsung/android/app/music/search/m$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/music/search/m$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/search/detail/o<",
            "TT;>;",
            "Lcom/samsung/android/app/music/search/m$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h;->b:Lcom/samsung/android/app/music/search/m$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h;->b:Lcom/samsung/android/app/music/search/m$c;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/music/search/m$c;)V

    const/16 p0, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v1}, Lcom/samsung/android/app/music/list/paging/l;->b(ILandroidx/paging/h$e;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o$h;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
