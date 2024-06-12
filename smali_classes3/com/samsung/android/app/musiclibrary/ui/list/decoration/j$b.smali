.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$b;
.super Lkotlin/jvm/internal/n;
.source "RoundItemDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->n(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recyclerView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->m(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;-><init>(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->q()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->i(Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;IIILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$b;->a()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object p0

    return-object p0
.end method
