.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;
.super Ljava/lang/Object;
.source "ArtistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j;->a()Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->k1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "tabLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->b(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->m1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "viewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->l1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "thumbnail"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->q1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Landroidx/appcompat/view/b;)V

    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->k1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->b(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->m1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->l1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "thumbnail"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->q1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Landroidx/appcompat/view/b;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->h1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Landroidx/appcompat/view/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->p1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    .line 7
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->a(Landroidx/appcompat/view/b;I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->j1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->I()Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->j1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->J()Ljava/lang/Integer;

    move-result-object p0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->b(Landroidx/appcompat/view/b;IZ)V

    :cond_4
    :goto_1
    return-void
.end method
