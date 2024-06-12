.class public final Lcom/samsung/android/app/music/melon/list/genre/u$d$a;
.super Lkotlin/jvm/internal/n;
.source "GenreReorderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/u$d;-><init>(Lcom/samsung/android/app/music/melon/list/genre/u;Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;Landroidx/recyclerview/widget/RecyclerView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/genre/u;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/genre/u$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/u;Lcom/samsung/android/app/music/melon/list/genre/u$d;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d$a;->a:Lcom/samsung/android/app/music/melon/list/genre/u;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d$a;->b:Lcom/samsung/android/app/music/melon/list/genre/u$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k:Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d$a;->a:Lcom/samsung/android/app/music/melon/list/genre/u;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/genre/u;->W0(Lcom/samsung/android/app/music/melon/list/genre/u;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recyclerView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d$a;->b:Lcom/samsung/android/app/music/melon/list/genre/u$d;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/genre/u$d;->D(Lcom/samsung/android/app/music/melon/list/genre/u$d;)Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;->a()Z

    move-result p0

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;->b(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/u$d$a;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
