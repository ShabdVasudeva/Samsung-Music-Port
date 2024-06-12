.class public final Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;
.super Lkotlin/jvm/internal/n;
.source "TagPlaylistsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/app/music/melon/widget/e;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V
    .registers 3

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;->b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/samsung/android/app/music/melon/widget/e;)V
    .registers 15

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/playlist/n;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnTagClick() - tag: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " type:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;->a:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;->b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;->b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    .line 10
    sget-object p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->L:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/widget/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/widget/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p0, v3, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;->a(ILjava/lang/Long;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v4 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;->b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->a1(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)Lcom/samsung/android/app/music/melon/list/playlist/q;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/widget/e;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/q;->w(J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/samsung/android/app/music/melon/widget/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;->a(ILcom/samsung/android/app/music/melon/widget/e;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
