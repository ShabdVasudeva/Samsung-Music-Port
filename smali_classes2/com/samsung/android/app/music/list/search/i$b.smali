.class public Lcom/samsung/android/app/music/list/search/i$b;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/t;

    .line 2
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid item selected id "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " position "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-UiList"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/search/t;->Y1(Landroid/database/Cursor;)I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p3

    const/16 p4, -0xc8

    const/4 v1, 0x0

    if-ne p3, p4, :cond_1

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    .line 7
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    .line 8
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    sget-object p4, Lcom/samsung/android/app/music/list/search/local/f;->a:Lcom/samsung/android/app/music/list/search/local/f$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/u;->w3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p1}, Lcom/samsung/android/app/music/list/search/local/f$a;->a(Ljava/lang/String;I)Lcom/samsung/android/app/music/list/search/local/e;

    move-result-object p0

    .line 10
    invoke-static {p2, p3, p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p4, -0x3f3

    if-ne p3, p4, :cond_5

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i;->F3(Lcom/samsung/android/app/music/list/search/i;)Lcom/samsung/android/app/music/search/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i;->G3(Lcom/samsung/android/app/music/list/search/i;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i;->F3(Lcom/samsung/android/app/music/list/search/i;)Lcom/samsung/android/app/music/search/c;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i;->F3(Lcom/samsung/android/app/music/list/search/i;)Lcom/samsung/android/app/music/search/c;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/search/m$b;->A:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i;->F3(Lcom/samsung/android/app/music/list/search/i;)Lcom/samsung/android/app/music/search/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/search/c;->a0(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i;->G3(Lcom/samsung/android/app/music/list/search/i;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/search/m$d;->c:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, p2, :cond_4

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object p0

    const-string p1, "spotify"

    const-string p2, "click"

    const-string p3, "search_on_spotify"

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string p3, "_id"

    packed-switch p1, :pswitch_data_0

    move-object p1, v1

    goto :goto_2

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/list/search/i;->H3(Lcom/samsung/android/app/music/list/search/i;I)V

    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/list/search/i;->I3(Lcom/samsung/android/app/music/list/search/i;I)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "SCPY"

    const-string p3, "Samsung Music"

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1304"

    const-string p1, "Local"

    goto :goto_2

    .line 23
    :pswitch_1
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const-string p3, "album"

    .line 24
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {v0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 25
    iget-object p4, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p4

    const v0, 0x100002

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p4, v0, p1, p3}, Lcom/samsung/android/app/music/search/s;->g(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "1303"

    goto :goto_1

    .line 28
    :pswitch_2
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "artist"

    .line 29
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    const p4, 0x100003

    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/app/music/search/s;->g(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "1302"

    :goto_1
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 31
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    invoke-static {p2}, Lcom/samsung/android/app/music/list/search/i;->J3(Lcom/samsung/android/app/music/list/search/i;)V

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$b;->a:Lcom/samsung/android/app/music/list/search/i;

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
