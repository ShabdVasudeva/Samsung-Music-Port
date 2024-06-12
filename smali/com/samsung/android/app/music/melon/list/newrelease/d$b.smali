.class public final Lcom/samsung/android/app/music/melon/list/newrelease/d$b;
.super Lkotlin/jvm/internal/n;
.source "LatestGenreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/newrelease/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/samsung/android/app/music/melon/room/u;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/newrelease/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/newrelease/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/d$b;->a:Lcom/samsung/android/app/music/melon/list/newrelease/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/room/u;I)V
    .registers 11

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/newrelease/d$b;->a:Lcom/samsung/android/app/music/melon/list/newrelease/d;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/d$b;->a:Lcom/samsung/android/app/music/melon/list/newrelease/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string p0, "requireParentFragment()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/melon/list/genre/b;->u1:Lcom/samsung/android/app/music/melon/list/genre/b$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/b$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/genre/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/room/u;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/newrelease/d$b;->a(Lcom/samsung/android/app/music/melon/room/u;I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
