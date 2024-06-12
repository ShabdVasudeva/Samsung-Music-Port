.class public final Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.source "AddToShortcutPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/shortcut/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;,
        Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
        "Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final B0:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

.field public final C0:Ljava/lang/String;

.field public D0:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;)V
    .registers 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$a;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;->C0:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;->D0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;->U1(Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;I)V

    return-void
.end method

.method public U1(Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;I)V
    .registers 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->r()I

    move-result v0

    const/16 v1, -0x7d1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0xb

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_2
    const-wide/16 v7, -0xc

    cmp-long v4, v2, v7

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    const-wide/16 v7, -0xe

    cmp-long v4, v2, v7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v4, :cond_6

    :goto_4
    move v2, v6

    goto :goto_5

    :cond_6
    const-wide/16 v7, -0xd

    cmp-long v2, v2, v7

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_5
    if-eqz v2, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samsung/android/app/music/util/k;->e(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    if-ne v0, v6, :cond_9

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;->D0:I

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/g0;->a(Landroid/database/Cursor;I)Z

    move-result p2

    if-eqz p2, :cond_9

    move v5, v6

    .line 7
    :cond_9
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->m(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;JZ)V

    return-void
.end method

.method public V1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p3

    const-string v0, "fragment.requireActivity()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00e0

    const/4 v1, 0x0

    invoke-static {p3, v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->q(Landroid/app/Activity;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;I)V

    return-object p1
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    const-string v0, "newCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Z0(Landroid/database/Cursor;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;->C0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;->D0:I

    :cond_0
    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;->U1(Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;I)V

    return-void
.end method

.method public p(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "-14"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, -0xa

    goto :goto_1

    :pswitch_1
    const-string v1, "-13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, -0xb

    goto :goto_1

    :pswitch_2
    const-string v1, "-12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, -0xc

    goto :goto_1

    :pswitch_3
    const-string v1, "-11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, -0x9

    goto :goto_1

    .line 3
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0xaf0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b;->V1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/shortcut/c$b$b;

    move-result-object p0

    return-object p0
.end method
