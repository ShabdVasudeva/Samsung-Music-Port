.class public abstract Lcom/samsung/android/app/music/melon/list/base/n;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1;
.source "MelonTrackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/samsung/android/app/music/melon/list/base/o;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public V0:Ljava/lang/Integer;

.field public W0:Ljava/lang/Integer;

.field public X0:Ljava/lang/Integer;

.field public Y0:Ljava/lang/Integer;

.field public Z0:Ljava/lang/Integer;

.field public a1:Ljava/lang/Integer;

.field public b1:Ljava/lang/Integer;

.field public c1:Ljava/lang/Integer;

.field public d1:Z

.field public e1:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V

    return-void
.end method


# virtual methods
.method public final A2(I)Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->W0:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/base/n;->x2(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    return-void
.end method

.method public final B2(I)Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->X0:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/base/n;->x2(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final C2(I)Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->Z0:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/base/n;->x2(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final D2(I)Z
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->e1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->Y0:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/base/n;->x2(ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E2(I)Z
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->d1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->a1:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/base/n;->x2(ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F2(Lcom/samsung/android/app/music/melon/list/base/o;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->A2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3ebd70a4    # 0.37f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/o;->N0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->z2(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/o;->R0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->E2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/o;->Q0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->D2(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/o;->O0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->B2(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_7
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->C2(I)Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/o;->P0()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    const v0, 0x3ebd70a4    # 0.37f

    goto :goto_a

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->F2(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->c1(I)Z

    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->r0()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    :goto_b
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->k0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    :goto_c
    return-void
.end method

.method public final H2(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/base/n;->d1:Z

    .line 2
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/base/n;->e1:Z

    return-void
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 4

    const-string v0, "newCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->Z0(Landroid/database/Cursor;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->W1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "_id"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->m2(I)V

    :cond_0
    const-string v0, "adult"

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->V0:Ljava/lang/Integer;

    const-string v0, "dim"

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->W0:Ljava/lang/Integer;

    const-string v0, "free"

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->X0:Ljava/lang/Integer;

    const-string v0, "hot"

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->Y0:Ljava/lang/Integer;

    const-string v0, "hold_back"

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->Z0:Ljava/lang/Integer;

    const-string v0, "title_song"

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->a1:Ljava/lang/Integer;

    const-string v0, "music_video"

    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->b1:Ljava/lang/Integer;

    const-string v0, "lyrics"

    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/n;->c1:Ljava/lang/Integer;

    return-void
.end method

.method public c1(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/n;->A2(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    return-void
.end method

.method public final x2(ILjava/lang/Integer;)Z
    .registers 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->h(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final y2(I)Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "source_album_id"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final z2(I)Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->V0:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/base/n;->x2(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method
