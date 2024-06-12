.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;
.super Lkotlin/jvm/internal/n;
.source "SelectArtistDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/albumdetail/h;

.field public final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/h;Landroidx/fragment/app/j;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;->b:Landroidx/fragment/app/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .registers 12

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->P0(Lcom/samsung/android/app/music/melon/list/albumdetail/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "artists[position]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;->b:Landroidx/fragment/app/j;

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v0, :cond_1

    const v1, 0x1010003

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->o0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;->b(Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$e;->a(Landroid/view/View;I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
