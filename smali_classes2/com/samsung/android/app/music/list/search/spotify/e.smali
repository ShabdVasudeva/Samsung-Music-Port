.class public final Lcom/samsung/android/app/music/list/search/spotify/e;
.super Lcom/samsung/android/app/music/search/t;
.source "SpotifySearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/spotify/e$a;,
        Lcom/samsung/android/app/music/list/search/spotify/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/t<",
        "Lcom/samsung/android/app/music/list/search/spotify/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/t$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/search/t$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/t;-><init>(Lcom/samsung/android/app/music/search/t$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/spotify/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->s2(Lcom/samsung/android/app/music/list/search/spotify/e$b;I)V

    return-void
.end method

.method public Y1(Landroid/database/Cursor;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/t;->Z1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "9"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    goto :goto_1

    :pswitch_2
    const-string p1, "7"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x1a

    goto :goto_1

    :pswitch_3
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x19

    goto :goto_1

    :pswitch_4
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x1c

    goto :goto_1

    :pswitch_5
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x17

    goto :goto_1

    :pswitch_6
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x16

    goto :goto_1

    :pswitch_7
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x15

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/spotify/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->s2(Lcom/samsung/android/app/music/list/search/spotify/e$b;I)V

    return-void
.end method

.method public bridge synthetic k2(Lcom/samsung/android/app/music/search/t$b;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/spotify/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->s2(Lcom/samsung/android/app/music/list/search/spotify/e$b;I)V

    return-void
.end method

.method public bridge synthetic l2(Lcom/samsung/android/app/music/search/t$b;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/spotify/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->t2(Lcom/samsung/android/app/music/list/search/spotify/e$b;I)V

    return-void
.end method

.method public bridge synthetic o1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/search/spotify/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->t2(Lcom/samsung/android/app/music/list/search/spotify/e$b;I)V

    return-void
.end method

.method public p(I)I
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/t;->Z1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotify/e;->Y1(Landroid/database/Cursor;)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final p2(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.database.CustomMergeCursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->b()Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.list.search.StoreSearchCursor<T of com.samsung.android.app.music.list.search.spotify.SpotifySearchAdapter.getItem>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/list/search/q;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q2(ILandroid/database/Cursor;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/search/s;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/search/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const v1, 0x7f14033c

    const-string v2, "format(format, *args)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "%s (%s)"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto/16 :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p1, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    int-to-long v7, p2

    .line 9
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    .line 10
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    sget-object p1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p1, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    int-to-long v7, p2

    .line 13
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    .line 14
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    sget-object p1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p1, v5, [Ljava/lang/Object;

    const v1, 0x7f140276

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    int-to-long v7, p2

    .line 17
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    .line 18
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    sget-object p1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p1, v5, [Ljava/lang/Object;

    const v1, 0x7f14037d

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    int-to-long v7, p2

    .line 21
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    .line 22
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p1, v5, [Ljava/lang/Object;

    const v1, 0x7f14005b

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    int-to-long v7, p2

    .line 25
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    .line 26
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_6
    sget-object p1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p1, v5, [Ljava/lang/Object;

    const v1, 0x7f140047

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    int-to-long v7, p2

    .line 29
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    .line 30
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :pswitch_7
    sget-object p1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p1, v5, [Ljava/lang/Object;

    const v1, 0x7f140448

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    int-to-long v7, p2

    .line 33
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    .line 34
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r2(Lcom/samsung/android/app/music/list/search/spotify/e$b;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->p2(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/spotify/e$b;->F0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getExplicit()Z

    move-result p0

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public s2(Lcom/samsung/android/app/music/list/search/spotify/e$b;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/t;->k2(Lcom/samsung/android/app/music/search/t$b;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->p(I)I

    move-result v0

    const/16 v1, -0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lcom/samsung/android/app/music/search/t$b;->J:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/j0;->r0(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p1, Lcom/samsung/android/app/music/search/t$b;->J:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->Y1(Landroid/database/Cursor;)I

    move-result v0

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->q2(ILandroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b0467

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/t;->Z1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t2(Lcom/samsung/android/app/music/list/search/spotify/e$b;I)V
    .registers 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/t;->c2()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiTextView"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->Y1(Landroid/database/Cursor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/t;->f2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/search/t;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/search/t;->U1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/t;->f2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    const/16 v2, 0x15

    if-eq v9, v2, :cond_1

    const/16 p1, 0x16

    if-eq v9, p1, :cond_0

    const/16 p1, 0x19

    if-eq v9, p1, :cond_0

    const/16 p1, 0x1a

    if-eq v9, p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/search/t;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/e;->r2(Lcom/samsung/android/app/music/list/search/spotify/e$b;Landroid/database/Cursor;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/search/t;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/search/t;->U1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/search/spotify/e;->u2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/search/spotify/e$b;

    move-result-object p0

    return-object p0
.end method

.method public u2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/search/spotify/e$b;
    .registers 6

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, -0xc8

    if-eq p2, p3, :cond_4

    const/16 p3, -0x64

    if-eq p2, p3, :cond_3

    const/16 p3, 0x17

    if-eq p2, p3, :cond_2

    const/16 p3, 0x19

    if-eq p2, p3, :cond_1

    const/16 p3, 0x1b

    if-eq p2, p3, :cond_0

    const p3, 0x7f0e00ee

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00c0

    goto :goto_0

    :cond_1
    const p3, 0x7f0e00bf

    goto :goto_0

    :cond_2
    const p3, 0x7f0e00ef

    goto :goto_0

    :cond_3
    const p3, 0x7f0e00f4

    goto :goto_0

    :cond_4
    const p3, 0x7f0e00f2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/samsung/android/app/music/list/search/spotify/e$b;

    const-string v0, "newView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotify/e$b;-><init>(Lcom/samsung/android/app/music/search/t;Landroid/view/View;I)V

    return-object p3
.end method
