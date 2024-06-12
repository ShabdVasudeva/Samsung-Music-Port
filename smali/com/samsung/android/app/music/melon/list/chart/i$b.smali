.class public final Lcom/samsung/android/app/music/melon/list/chart/i$b;
.super Lkotlin/jvm/internal/n;
.source "GenreChartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/chart/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/samsung/android/app/music/melon/room/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/chart/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/i$b;->a:Lcom/samsung/android/app/music/melon/list/chart/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/room/g;I)V
    .registers 11

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/i$b;->a:Lcom/samsung/android/app/music/melon/list/chart/i;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/i$b;->a:Lcom/samsung/android/app/music/melon/list/chart/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string p0, "requireParentFragment()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/g;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SONG"

    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/melon/list/chart/d;->t1:Lcom/samsung/android/app/music/melon/list/chart/d$c;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GENRE"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/melon/list/chart/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/d;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const-string p2, "ALBUM"

    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Lcom/samsung/android/app/music/melon/list/chart/b;->U:Lcom/samsung/android/app/music/melon/list/chart/b$b;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/g;->b()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/g;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/melon/list/chart/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/b;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content type - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/room/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/i$b;->a(Lcom/samsung/android/app/music/melon/room/g;I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
