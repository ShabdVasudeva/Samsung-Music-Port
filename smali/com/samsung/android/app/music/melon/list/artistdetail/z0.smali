.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/z0;
.super Lcom/samsung/android/app/music/melon/list/base/l;
.source "ArtistTrackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/artistdetail/z0$a;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/z0$b;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/z0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/l<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/z0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A1:Lcom/samsung/android/app/music/melon/list/artistdetail/z0$c;


# instance fields
.field public final n1:Lkotlin/g;

.field public final o1:Lkotlin/g;

.field public final p1:Lkotlin/g;

.field public final q1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final r1:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public s1:Landroid/view/View;

.field public final t1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u1:Ljava/lang/String;

.field public v1:Ljava/lang/String;

.field public w1:Z

.field public final x1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Z

.field public z1:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->A1:Lcom/samsung/android/app/music/melon/list/artistdetail/z0$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/l;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$e;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->n1:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$f;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->o1:Lkotlin/g;

    .line 4
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$j;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$j;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->p1:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/y0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/y0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->q1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$n;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->r1:Lkotlin/jvm/functions/q;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->t1:Ljava/util/ArrayList;

    const-string v0, "REP"

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    const-string v0, "NEW"

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->x1:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic P3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->f4(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic Q3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->d4(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->g4(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final synthetic S3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->a4()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic T3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic V3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/l;->I3()V

    return-void
.end method

.method public static final synthetic W3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->h4(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic X3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->i4(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->j4(Z)V

    return-void
.end method

.method public static final d4(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f4(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Landroid/view/View;IJ)V
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

.method public static final g4(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    const-string p3, "$it"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p4}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->b(Lcom/google/android/material/appbar/AppBarLayout;I)F

    move-result p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->s1:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateQueryArgs() filter="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sort="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->h4(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->a4()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->d(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "artist"

    const-string v3, "image_url_small"

    const-string v4, "source_id"

    const-string v5, "source_album_id"

    const-string v6, "adult"

    const-string v7, "title_song"

    const-string v8, "hot"

    const-string v9, "free"

    const-string v10, "hold_back"

    const-string v11, "dim"

    const-string v12, "cp_attrs"

    .line 12
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p0

    .line 13
    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    return-object p1
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 9
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onLoadFinished() failed. view is destroyed"

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->b4()Lcom/samsung/android/app/music/melon/list/artistdetail/z0$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/samsung/android/app/music/list/h;->d(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/database/Cursor;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_5

    if-eqz v3, :cond_6

    .line 12
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLoadFinished() isEmpty="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", onUpdate="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->y1:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->y1:Z

    if-eqz v1, :cond_7

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$k;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->z1:Lkotlin/jvm/functions/l;

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->j4(Z)V

    .line 18
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/l;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v7, 0x1

    .line 1
    iput-boolean v7, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->y1:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->i4(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;

    move-result-object v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadData() artistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->a4()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", wasChangeFilter="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->w1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", filter="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sort="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", page="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->Z3()Lcom/samsung/android/app/music/melon/api/h;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->a4()J

    move-result-wide v11

    .line 11
    iget-object v13, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    .line 12
    iget-object v14, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->c()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x28

    const/16 v19, 0x0

    .line 14
    invoke-static/range {v10 .. v19}, Lcom/samsung/android/app/music/melon/api/h$b;->c(Lcom/samsung/android/app/music/melon/api/h;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v10

    .line 16
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;

    invoke-direct {v0, v6, v10, v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Lretrofit2/t;Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/melon/list/base/l;->N3(Lkotlin/jvm/functions/l;)V

    .line 18
    :cond_3
    iget-boolean v0, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->w1:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    .line 19
    iput-boolean v9, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->w1:Z

    .line 20
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$h;

    invoke-direct {v3, v6, v11}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$h;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 21
    :cond_4
    iget-object v0, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->z1:Lkotlin/jvm/functions/l;

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$i;

    invoke-direct {v3, v0, v10, v11}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$i;-><init>(Lkotlin/jvm/functions/l;Lretrofit2/t;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 23
    iput-object v11, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->z1:Lkotlin/jvm/functions/l;

    .line 24
    :cond_5
    invoke-virtual {v8, v9}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->d(Z)V

    .line 25
    invoke-virtual {v10}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getMore()Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v9

    .line 26
    :goto_0
    invoke-virtual {v8, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->e(Z)V

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->c()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v8, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->f(I)V

    .line 28
    :cond_7
    iput-boolean v9, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->y1:Z

    return-object v10
.end method

.method public final Z3()Lcom/samsung/android/app/music/melon/api/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->n1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/h;

    return-object p0
.end method

.method public final a4()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->o1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b4()Lcom/samsung/android/app/music/melon/list/artistdetail/z0$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->p1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$b;

    return-object p0
.end method

.method public final c4(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005d

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b039b

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1402f5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->l(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x7f0e0035

    .line 5
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0202

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/w0;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/w0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1403f7

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f140452

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->s1:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->t1:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->t1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e4()Lcom/samsung/android/app/music/melon/list/artistdetail/z0$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "title"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "artist"

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "image_url_small"

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->z(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "_id"

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$a$a;->N()Lcom/samsung/android/app/music/melon/list/artistdetail/z0$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/app/music/melon/list/base/n;->H2(ZZ)V

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public final h4(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x105b6

    if-eq p0, v0, :cond_1

    const v0, 0x13481

    if-eq p0, v0, :cond_0

    const v0, 0x13c7d

    if-ne p0, v0, :cond_2

    const-string p0, "REP"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, -0x7d0

    goto :goto_0

    :cond_0
    const-string p0, "PAR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, -0x7d1

    goto :goto_0

    :cond_1
    const-string p0, "CRE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, -0x7d2

    :goto_0
    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i4(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->x1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;-><init>(ZZIILkotlin/jvm/internal/h;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->x1:Ljava/util/HashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final j4(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateEmptyView() isEmpty="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->t1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->c4(Landroid/view/ViewGroup;)V

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->t1:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    if-nez p1, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "KEY_FILTER"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    const-string p1, "KEY_SORT"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->w1:Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    const/4 p3, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() filter="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/l;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    if-eqz p1, :cond_0

    const-string v0, "KEY_FILTER"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    const-string v0, "KEY_SORT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/l;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e003c

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->u1:Ljava/lang/String;

    const-string v1, "KEY_FILTER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->v1:Ljava/lang/String;

    const-string v0, "KEY_SORT"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->t1:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->q1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->r1:Lkotlin/jvm/functions/q;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Q1(Lkotlin/jvm/functions/q;)V

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14038b

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 8
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    const v0, 0x7f0b0401

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.AppBarLayoutGetter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;

    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->S()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/x0;

    invoke-direct {v2, v0, p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/x0;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->o(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const v0, 0x7f100007

    invoke-static {p1, v0, p2, v2, v1}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    invoke-static {p1, v0, p2, v2, v1}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    const p1, 0x40002

    .line 16
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$l;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$l;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->P1(ILkotlin/jvm/functions/q;)V

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/list/common/r;

    const v2, 0x7f0e013f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    .line 18
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$m;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$m;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/common/r;->n(Lkotlin/jvm/functions/a;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    const/4 v1, -0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->w()I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()I
    .registers 1

    const/high16 p0, 0x1100000

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->e4()Lcom/samsung/android/app/music/melon/list/artistdetail/z0$a;

    move-result-object p0

    return-object p0
.end method
