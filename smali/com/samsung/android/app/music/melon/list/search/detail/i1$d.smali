.class public final Lcom/samsung/android/app/music/melon/list/search/detail/i1$d;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/i1;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/melon/list/search/detail/o;Landroidx/recyclerview/widget/g$f;Lcom/samsung/android/app/music/list/search/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/recyclerview/widget/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/search/detail/i1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/i1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/search/detail/i1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/b;
    .registers 2

    new-instance v0, Landroidx/recyclerview/widget/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1$d;->a()Landroidx/recyclerview/widget/b;

    move-result-object p0

    return-object p0
.end method
