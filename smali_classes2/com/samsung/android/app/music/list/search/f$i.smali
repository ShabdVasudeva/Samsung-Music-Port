.class public final Lcom/samsung/android/app/music/list/search/f$i;
.super Lkotlin/jvm/internal/n;
.source "SearchDetailPagingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/f;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/paging/p;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/search/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/f$i;->a:Lcom/samsung/android/app/music/list/search/f;

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

    new-instance v0, Lcom/samsung/android/app/music/list/search/f$i$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/f$i;->a:Lcom/samsung/android/app/music/list/search/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/f$i$a;-><init>(Lcom/samsung/android/app/music/list/search/f;)V

    const/16 p0, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v1}, Lcom/samsung/android/app/music/list/paging/l;->b(ILandroidx/paging/h$e;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/f$i;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
