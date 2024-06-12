.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/f0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.source "PlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
        "Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final B0:Ljava/lang/String;

.field public C0:I

.field public final D0:Ljava/lang/String;

.field public E0:I

.field public F0:Z

.field public G0:I

.field public final H0:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->B0:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->C0:I

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$a;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->D0:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->E0:I

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->H0:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    return-void
.end method

.method public static synthetic U1(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/list/mymusic/playlist/f0;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->d2(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/list/mymusic/playlist/f0;Landroid/view/View;)V

    return-void
.end method

.method public static final d2(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/list/mymusic/playlist/f0;Landroid/view/View;)V
    .registers 5

    const-string p2, "$a"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_import_export_type"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    const/16 v0, 0x7ca

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/j;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->a2(Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;I)V

    return-void
.end method

.method public final V1(Landroid/database/Cursor;)I
    .registers 2

    const-string p0, "display_order"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final W1(I)Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->V1(Landroid/database/Cursor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final X1(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->E0:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/g0;->a(Landroid/database/Cursor;I)Z

    move-result p0

    return p0
.end method

.method public final Y1(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->Z1(Landroid/database/Cursor;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    const-string v0, "newCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Z0(Landroid/database/Cursor;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->B0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->C0:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->D0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->E0:I

    :cond_1
    return-void
.end method

.method public final Z1(Landroid/database/Cursor;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->C0:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a2(Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;I)V
    .registers 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    const/16 v1, -0x3f2

    if-eq v0, v1, :cond_5

    const/16 v1, -0x3f0

    if-eq v0, v1, :cond_5

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object v1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->H0:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->X1(I)Z

    move-result p2

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->m(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;JZ)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->F0:Z

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;->F0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->Z1(Landroid/database/Cursor;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b2(Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;I)V
    .registers 3

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;
    .registers 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, -0x3f2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/16 v1, -0x3f0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00e9

    .line 2
    invoke-static {v0, p3, p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->q(Landroid/app/Activity;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x7f0e0083

    .line 3
    invoke-static {v0, p3, p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->q(Landroid/app/Activity;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    const p3, 0x7f0e0084

    .line 4
    invoke-static {v0, p3, p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->q(Landroid/app/Activity;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const p1, 0x7f0b0285

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/e0;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/e0;-><init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/list/mymusic/playlist/f0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;I)V

    const/4 p0, -0x4

    if-ne p2, p0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final e2(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->F0:Z

    return-void
.end method

.method public final f2(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->G0:I

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->a2(Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;I)V

    return-void
.end method

.method public bridge synthetic s1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->b2(Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;I)V

    return-void
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->c2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/playlist/f0$b;

    move-result-object p0

    return-object p0
.end method
