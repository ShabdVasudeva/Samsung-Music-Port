.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.source "AddToPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
        "Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final B0:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

.field public C0:Z

.field public D0:Z

.field public final E0:Ljava/lang/String;

.field public F0:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$b;)V
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

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$b;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->E0:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->F0:I

    .line 5
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->D0:Z

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->V1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->C0:Z

    .line 8
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->h(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final synthetic U1(Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->W1(Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;I)V

    return-void
.end method

.method public final V1()Z
    .registers 3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public W1(Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;I)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->F0:I

    invoke-static {p2, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/g0;->a(Landroid/database/Cursor;I)Z

    move-result p0

    .line 6
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->m(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;JZ)V

    :cond_0
    return-void
.end method

.method public X1(Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;I)V
    .registers 3

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Y1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/16 p3, -0x9

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    const/4 p3, -0x8

    if-eq p2, p3, :cond_0

    const/4 p3, -0x3

    if-eq p2, p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0e00e0

    .line 2
    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0e00e1

    .line 4
    invoke-virtual {p3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;I)V

    return-object p1
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    const-string v0, "newCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Z0(Landroid/database/Cursor;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->F0:I

    :cond_0
    return-void
.end method

.method public final Z1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->V1()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->C0:Z

    if-eq v1, v0, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->C0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_0
    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->W1(Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;I)V

    return-void
.end method

.method public bridge synthetic s1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->X1(Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;I)V

    return-void
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$a;->Y1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/list/mymusic/playlist/c$a$c;

    move-result-object p0

    return-object p0
.end method
