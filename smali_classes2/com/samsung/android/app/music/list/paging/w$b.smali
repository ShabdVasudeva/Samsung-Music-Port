.class public final Lcom/samsung/android/app/music/list/paging/w$b;
.super Lkotlin/jvm/internal/n;
.source "RecyclerViewPagingHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/paging/w;-><init>(Landroidx/lifecycle/a0;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/list/paging/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/paging/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/paging/w;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/w$b;->a:Lcom/samsung/android/app/music/list/paging/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/paging/u;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/paging/u;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/w$b;->a:Lcom/samsung/android/app/music/list/paging/w;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/paging/w;->c(Lcom/samsung/android/app/music/list/paging/w;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/list/paging/w$b$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/w$b;->a:Lcom/samsung/android/app/music/list/paging/w;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/paging/w$b$a;-><init>(Lcom/samsung/android/app/music/list/paging/w;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/w$b;->a()Lcom/samsung/android/app/music/list/paging/u;

    move-result-object p0

    return-object p0
.end method
