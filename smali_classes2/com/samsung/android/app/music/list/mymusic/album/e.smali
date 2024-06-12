.class public final Lcom/samsung/android/app/music/list/mymusic/album/e;
.super Lcom/samsung/android/app/music/list/mymusic/k;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/album/e$e;,
        Lcom/samsung/android/app/music/list/mymusic/album/e$b;,
        Lcom/samsung/android/app/music/list/mymusic/album/e$c;,
        Lcom/samsung/android/app/music/list/mymusic/album/e$f;,
        Lcom/samsung/android/app/music/list/mymusic/album/e$a;,
        Lcom/samsung/android/app/music/list/mymusic/album/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/k<",
        "Lcom/samsung/android/app/music/list/mymusic/album/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d1:Lcom/samsung/android/app/music/list/mymusic/album/e$d;


# instance fields
.field public final U0:Lkotlin/g;

.field public final V0:Lkotlin/g;

.field public final W0:Lkotlin/g;

.field public X0:Lcom/samsung/android/app/music/list/mymusic/album/e$e;

.field public Y0:Lcom/samsung/android/app/music/list/mymusic/album/e$f;

.field public final Z0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final a1:Lkotlin/g;

.field public final b1:Lkotlin/g;

.field public final c1:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/album/e;->d1:Lcom/samsung/android/app/music/list/mymusic/album/e$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/k;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/album/e$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$h;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->U0:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/album/e$u;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$u;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    invoke-static {v1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->V0:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/album/e$g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$g;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->W0:Lkotlin/g;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/album/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/album/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->Z0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 6
    const-class v1, Lcom/samsung/android/app/music/list/a;

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/album/e$r;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$r;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/album/e$s;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$s;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/album/e$t;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$t;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->a1:Lkotlin/g;

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/album/e$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$i;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->b1:Lkotlin/g;

    .line 9
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/album/e$k;->a:Lcom/samsung/android/app/music/list/mymusic/album/e$k;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->c1:Lkotlin/g;

    return-void
.end method

.method public static synthetic A3(Lcom/samsung/android/app/music/list/mymusic/album/e;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/album/e;->Y3(Lcom/samsung/android/app/music/list/mymusic/album/e;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic B3(Lcom/samsung/android/app/music/list/mymusic/album/e;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->O3()V

    return-void
.end method

.method public static final synthetic C3(Lcom/samsung/android/app/music/list/mymusic/album/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/e;->P3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lcom/samsung/android/app/music/list/mymusic/album/e;)Landroid/net/Uri;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->R3()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lcom/samsung/android/app/music/list/mymusic/album/e;)J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->S3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic F3(Lcom/samsung/android/app/music/list/mymusic/album/e;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->T3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lcom/samsung/android/app/music/list/mymusic/album/e;)Landroidx/lifecycle/u;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->U3()Landroidx/lifecycle/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lcom/samsung/android/app/music/list/mymusic/album/e;)Lcom/samsung/android/app/music/list/mymusic/album/e$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->X0:Lcom/samsung/android/app/music/list/mymusic/album/e$e;

    return-object p0
.end method

.method public static final synthetic I3(Lcom/samsung/android/app/music/list/mymusic/album/e;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->Z3()V

    return-void
.end method

.method public static final synthetic J3(Lcom/samsung/android/app/music/list/mymusic/album/e;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->a4()V

    return-void
.end method

.method public static final synthetic K3(Lcom/samsung/android/app/music/list/mymusic/album/e;Landroid/app/Activity;Ljava/util/List;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e;->c4(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic L3(Lcom/samsung/android/app/music/list/mymusic/album/e;Lcom/samsung/android/app/music/metaedit/cover/d$b;)Landroid/net/Uri;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/e;->d4(Lcom/samsung/android/app/music/metaedit/cover/d$b;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final N3(Lkotlin/jvm/functions/r;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f969696

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, p2, v2, v0}, Lkotlin/jvm/functions/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final W3(JLjava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/album/e;
    .registers 4

    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/album/e;->d1:Lcom/samsung/android/app/music/list/mymusic/album/e$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->b(JLjava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/album/e;

    move-result-object p0

    return-object p0
.end method

.method public static final Y3(Lcom/samsung/android/app/music/list/mymusic/album/e;Landroid/view/View;IJ)V
    .registers 12

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/list/common/t;->f(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I[JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)I

    return-void
.end method

.method public static synthetic z3(Lkotlin/jvm/functions/r;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e;->N3(Lkotlin/jvm/functions/r;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->q0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->S1(Landroid/database/Cursor;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "album"

    .line 4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 5
    :cond_3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/album/e$a;

    const/16 v1, 0x66

    .line 7
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->B2(Z)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->X0:Lcom/samsung/android/app/music/list/mymusic/album/e$e;

    if-eqz v0, :cond_6

    const-string v1, "music_album_artist"

    .line 10
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "year_name"

    .line 11
    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    .line 12
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->b()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->c()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->a()Landroid/widget/TextView;

    move-result-object p0

    .line 16
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p2, v3

    .line 25
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_6
    :goto_2
    return-void
.end method

.method public final M3(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Lkotlin/jvm/functions/r<",
            "-",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/album/c;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/album/c;-><init>(Lkotlin/jvm/functions/r;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->o(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    return-void
.end method

.method public final O3()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$c;->a:Landroid/net/Uri;

    const-string v1, "CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final P3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/album/e$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/album/e$j;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q3()Lcom/samsung/android/app/music/list/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->a1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/a;

    return-object p0
.end method

.method public final R3()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->W0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final S3()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->U0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->b1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final U3()Landroidx/lifecycle/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->c1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/u;

    return-object p0
.end method

.method public final V3()Landroid/os/storage/StorageManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->V0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method public X3()Lcom/samsung/android/app/music/list/mymusic/album/e$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/e$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "title"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "artist"

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "duration"

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->y(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "_id"

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const-string p0, "track"

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->M(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->u(Z)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/album/e$a$a;->N()Lcom/samsung/android/app/music/list/mymusic/album/e$a;

    move-result-object p0

    return-object p0
.end method

.method public final Z3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->X0:Lcom/samsung/android/app/music/list/mymusic/album/e$e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->E3(Lcom/samsung/android/app/music/list/mymusic/album/e;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->k(Lcom/bumptech/glide/m;Landroid/net/Uri;J)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/album/e$p;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$p;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a4()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public final b4()V
    .registers 7

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->U3()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/album/e$q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/album/e$q;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final c4(Landroid/app/Activity;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/provider/MediaStore;->createWriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p2, "createWriteRequest(activity.contentResolver, uris)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x7c9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final d4(Lcom/samsung/android/app/music/metaedit/cover/d$b;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->V3()Landroid/os/storage/StorageManager;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/cover/d$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getMediaStoreVolumeName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/cover/d$b;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/album/e$b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/e;->C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    return-object p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    const/16 p3, 0x7c4

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->b4()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/k;->onAttach(Landroid/content/Context;)V

    const-string p1, "205"

    const-string v0, "206"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/album/e;->d1:Lcom/samsung/android/app/music/list/mymusic/album/e$d;

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->a(Lcom/samsung/android/app/music/list/mymusic/album/e$d;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 4
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/album/e$f;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/album/e$f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->Y0:Lcom/samsung/android/app/music/list/mymusic/album/e$f;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string p1, "requireActivity()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0017

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->r(Landroid/app/Activity;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/album/e;->Y0:Lcom/samsung/android/app/music/list/mymusic/album/e$f;

    if-eqz p2, :cond_2

    const p3, 0x7f0b0572

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    :goto_0
    const p3, 0x7f0b057c

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "findViewById<View>(R.id.thumbnail_stroke)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/e$l;

    invoke-direct {v0, p3}, Lcom/samsung/android/app/music/list/mymusic/album/e$l;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->d(Lkotlin/jvm/functions/a;)V

    :cond_1
    const p3, 0x7f0b0072

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->e()Lcom/samsung/android/app/music/list/mymusic/album/e$f$b;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->f()Lcom/samsung/android/app/music/list/mymusic/album/e$f$d;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 22

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b0072

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/album/e$e;

    const v2, 0x7f0b0572

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "infoView.findViewById(R.id.thumbnail)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    const v2, 0x7f0b058d

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "infoView.findViewById(R.id.title)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f0b009e

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "infoView.findViewById(R.id.artist_name)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f0b0071

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "infoView.findViewById(R.id.album_info)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/list/mymusic/album/e$e;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 9
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->S3()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->k(Lcom/bumptech/glide/m;Landroid/net/Uri;J)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/album/e$m;

    invoke-direct {v3, v10}, Lcom/samsung/android/app/music/list/mymusic/album/e$m;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->c(Lcom/bumptech/glide/l;Lkotlin/jvm/functions/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 13
    iput-object v1, v10, Lcom/samsung/android/app/music/list/mymusic/album/e;->X0:Lcom/samsung/android/app/music/list/mymusic/album/e$e;

    .line 14
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-nez v1, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 16
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1, v11}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f0b05ac

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v1, v12}, Lcom/samsung/android/app/musiclibrary/ui/f;->e(Z)V

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/a;->v(Z)V

    .line 22
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v4, v10, Lcom/samsung/android/app/music/list/mymusic/album/e;->X0:Lcom/samsung/android/app/music/list/mymusic/album/e$e;

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v1, v12}, Lcom/samsung/android/app/musiclibrary/ui/f;->e(Z)V

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/a;->v(Z)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v1, v11}, Lcom/samsung/android/app/musiclibrary/ui/f;->e(Z)V

    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->a()Landroidx/appcompat/app/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v12}, Landroidx/appcompat/app/a;->v(Z)V

    .line 28
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    const v1, 0x7f0b008e

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_9

    .line 30
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/album/e$n;

    invoke-direct {v1, v10, v3}, Lcom/samsung/android/app/music/list/mymusic/album/e$n;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;Landroid/widget/TextView;)V

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/album/e;->M3(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/r;)V

    .line 31
    :cond_9
    invoke-static {v10, v12, v11, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 32
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/album/e;->Z0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 33
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14038b

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 34
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 35
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->b3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;)V

    .line 36
    new-instance v6, Lcom/samsung/android/app/music/list/d;

    const v2, 0x7f120025

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 37
    new-instance v0, Lcom/samsung/android/app/music/list/f;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 38
    new-instance v0, Lcom/samsung/android/app/music/list/g;

    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    invoke-direct {v0, v10, v1}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v11, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/album/e$c;

    invoke-direct {v2, v10}, Lcom/samsung/android/app/music/list/mymusic/album/e$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v11, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    new-instance v2, Lcom/samsung/android/app/music/menu/f;

    const/4 v3, 0x2

    invoke-direct {v2, v10, v8, v3, v8}, Lcom/samsung/android/app/music/menu/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;ILkotlin/jvm/internal/h;)V

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100015

    .line 40
    invoke-static {v0, v1, v11}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100006

    invoke-static {v0, v1, v12, v3, v8}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    invoke-static {v0, v1, v12, v3, v8}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object v0

    const v1, 0x10001

    const v2, 0x7f100035

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object v0

    const v1, 0x40001

    const v2, 0x7f100036

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    invoke-direct {v1, v10, v8, v3, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v1, v10, v8, v3, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v13

    const/4 v14, -0x5

    .line 48
    new-instance v15, Lcom/samsung/android/app/music/list/common/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x4e

    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 49
    invoke-static/range {v13 .. v18}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    const v2, 0x7f1402f5

    const v0, 0x7f1402e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    .line 51
    invoke-virtual {v10, v12, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->d3(ZI)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->Q3()Lcom/samsung/android/app/music/list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/a;->k()Landroidx/lifecycle/k0;

    move-result-object v0

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/samsung/android/app/musiclibrary/lifecycle/b;

    .line 56
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/album/e$o;

    invoke-direct {v3, v10}, Lcom/samsung/android/app/music/list/mymusic/album/e$o;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    .line 57
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/lifecycle/b;-><init>(Lkotlin/jvm/functions/l;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->S3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x100002

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->X3()Lcom/samsung/android/app/music/list/mymusic/album/e$a;

    move-result-object p0

    return-object p0
.end method
