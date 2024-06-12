.class public final Lcom/samsung/android/app/music/activity/MetaEditActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "MetaEditActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/analytics/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/MetaEditActivity$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/samsung/android/app/music/activity/MetaEditActivity$a;

.field public static final D:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/samsung/android/app/music/widget/ButtonEditTextView$g;

.field public final B:Lcom/samsung/android/app/music/activity/MetaEditActivity$e;

.field public final a:Lkotlin/g;

.field public final b:Lkotlin/g;

.field public c:Lcom/samsung/android/app/music/databinding/h0;

.field public final d:Lkotlin/g;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/music/widget/ButtonEditTextView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lcom/samsung/android/app/music/activity/MetaEditActivity$g;

.field public final j:Lcom/samsung/android/app/music/activity/MetaEditActivity$b;

.field public final z:Lcom/samsung/android/app/music/activity/MetaEditActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/activity/MetaEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->C:Lcom/samsung/android/app/music/activity/MetaEditActivity$a;

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->D:Landroid/util/LruCache;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "None"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "UTF-8"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "UTF-16"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "EUC-KR"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Shift_JIS"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "GBK"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Big5"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sput-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/activity/MetaEditActivity$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$k;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->a:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/activity/MetaEditActivity$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$d;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->b:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/activity/MetaEditActivity$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/metaedit/meta/h;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/samsung/android/app/music/activity/MetaEditActivity$i;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lcom/samsung/android/app/music/activity/MetaEditActivity$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$j;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->d:Lkotlin/g;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/activity/MetaEditActivity$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$g;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->i:Lcom/samsung/android/app/music/activity/MetaEditActivity$g;

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$b;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j:Lcom/samsung/android/app/music/activity/MetaEditActivity$b;

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/activity/MetaEditActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$c;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z:Lcom/samsung/android/app/music/activity/MetaEditActivity$c;

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/activity/h0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/h0;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->A:Lcom/samsung/android/app/music/widget/ButtonEditTextView$g;

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/activity/MetaEditActivity$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$e;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B:Lcom/samsung/android/app/music/activity/MetaEditActivity$e;

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/activity/MetaEditActivity;Landroid/view/MenuItem;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->r0(Lcom/samsung/android/app/music/activity/MetaEditActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->l0(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->a0(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    return-void
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/activity/MetaEditActivity;Lcom/samsung/android/app/music/details/b$a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c0(Lcom/samsung/android/app/music/details/b$a;)V

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/activity/MetaEditActivity;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/activity/MetaEditActivity;Ljava/lang/String;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->f0(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Lcom/samsung/android/app/music/databinding/h0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->g:Z

    return p0
.end method

.method public static final synthetic K()Ljava/util/ArrayList;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Lcom/samsung/android/app/music/details/b$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->h0()Lcom/samsung/android/app/music/details/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Lcom/samsung/android/app/music/activity/MetaEditActivity$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B:Lcom/samsung/android/app/music/activity/MetaEditActivity$e;

    return-object p0
.end method

.method public static final synthetic O(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->h:Z

    return p0
.end method

.method public static final synthetic P()Landroid/util/LruCache;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->D:Landroid/util/LruCache;

    return-object v0
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->i0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Lcom/samsung/android/app/music/metaedit/meta/h;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->n0()V

    return-void
.end method

.method public static final synthetic T(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->o0()V

    return-void
.end method

.method public static final synthetic U(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->p0()V

    return-void
.end method

.method public static final synthetic V(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->f:Z

    return p0
.end method

.method public static final synthetic W(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->C0()V

    return-void
.end method

.method public static final synthetic X(Lcom/samsung/android/app/music/activity/MetaEditActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->g:Z

    return-void
.end method

.method public static final synthetic Y(Lcom/samsung/android/app/music/activity/MetaEditActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->f:Z

    return-void
.end method

.method public static final a0(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->C0()V

    return-void
.end method

.method public static final l0(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z:Lcom/samsung/android/app/music/activity/MetaEditActivity$c;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static final r0(Lcom/samsung/android/app/music/activity/MetaEditActivity;Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0049

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0054

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->D0()V

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/metaedit/meta/g;->a:Lcom/samsung/android/app/music/metaedit/meta/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/g;->h()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->p0()V

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/metaedit/meta/g;->a:Lcom/samsung/android/app/music/metaedit/meta/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/meta/g;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B0(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final C0()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->y0()Lcom/samsung/android/app/music/metaedit/meta/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/metaedit/meta/h;->r(Lcom/samsung/android/app/music/metaedit/meta/f;)V

    return-void
.end method

.method public final D0()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->Z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "SMUSIC-MetaEditor"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    if-gt v6, v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveMetaInfo(): all text views are empty."

    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const v0, 0x7f14036c

    .line 5
    invoke-static {p0, v0, v5, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    if-gt v6, v3, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "saveMetaInfo(): Now call \'write\'."

    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/h;->j()Lcom/samsung/android/app/music/metaedit/meta/e;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/metaedit/meta/h;->m()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/app/music/metaedit/meta/h;->n()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v9, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_5

    .line 15
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 16
    invoke-virtual {p0, v13}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B0(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 17
    :cond_5
    sget-object v9, Lkotlin/u;->a:Lkotlin/u;

    .line 18
    iget-object v9, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j:Lcom/samsung/android/app/music/activity/MetaEditActivity$b;

    .line 19
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/samsung/android/app/music/metaedit/meta/e;->h(ILjava/lang/String;Landroid/util/SparseArray;Lcom/samsung/android/app/music/metaedit/meta/c$b;)I

    move-result v0

    .line 20
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v7

    if-gt v7, v3, :cond_7

    .line 22
    :cond_6
    invoke-virtual {v6, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Task fragment write result : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v7, -0x3

    if-eq v0, v7, :cond_a

    const/4 v3, -0x2

    if-eq v0, v3, :cond_9

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    const v0, 0x7f140133

    .line 25
    invoke-static {p0, v0, v5, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    :cond_9
    const v0, 0x7f140262

    .line 26
    invoke-static {p0, v0, v5, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    .line 27
    :cond_a
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v3, :cond_c

    .line 28
    :cond_b
    invoke-virtual {v6, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SaveMetaInfo() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_c
    iget-boolean v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->f:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->g:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->h:Z

    .line 33
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->E0()V

    :goto_1
    return-void
.end method

.method public final E0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "ProgressDialogFragment"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/g0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/g0;->h(Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/metaedit/meta/i;->a:Lcom/samsung/android/app/music/metaedit/meta/i$a;

    const v1, 0x7f140341

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/metaedit/meta/i$a;->a(I)Lcom/samsung/android/app/music/metaedit/meta/i;

    move-result-object p0

    const-string v1, "MetaEditor"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/g0;Ljava/lang/String;)I

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "SMUSIC-MetaEditor"

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "showProgressDialog()"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final Z()Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 4
    invoke-virtual {v4}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    return v1
.end method

.method public final b0(Lcom/samsung/android/app/music/metaedit/meta/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/meta/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/meta/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/meta/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/meta/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/meta/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/meta/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/meta/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/meta/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setText(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->A:Lcom/samsung/android/app/music/widget/ButtonEditTextView$g;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setEditingListener(Lcom/samsung/android/app/music/widget/ButtonEditTextView$g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0(Lcom/samsung/android/app/music/details/b$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->x0(Lcom/samsung/android/app/music/details/b$a;)Lcom/samsung/android/app/music/metaedit/meta/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/metaedit/meta/h;->q(Lcom/samsung/android/app/music/metaedit/meta/f;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->b0(Lcom/samsung/android/app/music/metaedit/meta/f;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/h;->j()Lcom/samsung/android/app/music/metaedit/meta/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/metaedit/meta/e;->f(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f140133

    const-string v0, "metaInfoArray is null."

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->f0(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->w0(Landroid/util/SparseArray;)Lcom/samsung/android/app/music/metaedit/meta/f;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/metaedit/meta/h;->q(Lcom/samsung/android/app/music/metaedit/meta/f;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->b0(Lcom/samsung/android/app/music/metaedit/meta/f;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "SMUSIC-MetaEditor"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishActivityWithToast("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p2, v2, p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g0(II)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Lcom/samsung/android/app/music/details/b$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/details/b$a;

    return-object p0
.end method

.method public final i0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final j0()Lcom/samsung/android/app/music/metaedit/meta/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/metaedit/meta/h;

    return-object p0
.end method

.method public final k0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/h;->j()Lcom/samsung/android/app/music/metaedit/meta/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v4, 0x4

    if-gt v2, v4, :cond_1

    :cond_0
    const-string v2, "SMUSIC-MetaEditor"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEncodingSpinnerOnCreated(): \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/metaedit/meta/h;->p(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    const-string v2, "binding"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/h;->m()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 10
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    new-instance v1, Lcom/samsung/android/app/music/activity/i0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/activity/i0;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m0()Ljava/lang/String;
    .registers 1

    const-string p0, "308"

    return-object p0
.end method

.method public final n0()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/h;->j()Lcom/samsung/android/app/music/metaedit/meta/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v4, 0x4

    if-gt v2, v4, :cond_1

    :cond_0
    const-string v2, "SMUSIC-MetaEditor"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEncodingSpinnerOnParsed(): \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/metaedit/meta/h;->p(Ljava/lang/String;)V

    :cond_2
    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    sget-object v4, Lcom/samsung/android/app/music/activity/MetaEditActivity;->E:Ljava/util/ArrayList;

    const-string v5, "None"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0

    :cond_4
    const-string v4, "UTF-8"

    const/4 v5, 0x2

    .line 9
    invoke-static {v0, v4, v3, v5, v2}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    .line 11
    sget-object v5, Lcom/samsung/android/app/music/activity/MetaEditActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    :cond_6
    const-string v4, "UTF-16"

    .line 13
    invoke-static {v0, v4, v3, v5, v2}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    .line 15
    sget-object v5, Lcom/samsung/android/app/music/activity/MetaEditActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 17
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->requestLayout()V

    return-void
.end method

.method public final o0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ProgressDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/metaedit/meta/i;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SMUSIC-MetaEditor"

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hideProgressDialog()"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f140133

    if-nez v0, :cond_0

    const-string p1, "Intent is null."

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->f0(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uriString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->h0()Lcom/samsung/android/app/music/details/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->s0()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->q0()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->t0()V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->h0()Lcom/samsung/android/app/music/details/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/metaedit/meta/h;->j()Lcom/samsung/android/app/music/metaedit/meta/e;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "applicationContext"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/b$a;->o()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/b$a;->k()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/b$a;->h()Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object v10, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->i:Lcom/samsung/android/app/music/activity/MetaEditActivity$g;

    .line 16
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/app/music/metaedit/meta/e;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/meta/a$b;)V

    :cond_3
    if-nez p1, :cond_4

    .line 17
    sget-object p1, Lcom/samsung/android/app/music/metaedit/meta/g;->a:Lcom/samsung/android/app/music/metaedit/meta/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/meta/g;->e()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->k0()V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->u0()V

    return-void

    :cond_5
    :goto_2
    const-string p1, "Meta Data is null."

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->f0(Ljava/lang/String;I)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->p0()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/h;->j()Lcom/samsung/android/app/music/metaedit/meta/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/e;->c()V

    .line 3
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    const-string v1, "full_player_2nd_track_detail_edit"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onStart()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B:Lcom/samsung/android/app/music/activity/MetaEditActivity$e;

    new-instance v3, Lcom/samsung/android/app/music/activity/MetaEditActivity$f;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$f;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->z(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "SMUSIC-MetaEditor"

    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onStart(): EasyMode"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B:Lcom/samsung/android/app/music/activity/MetaEditActivity$e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onStop()V

    return-void
.end method

.method public final p0()V
    .registers 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final q0()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/h0;->E:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/samsung/android/app/music/activity/g0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/activity/g0;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->setOnItemSelectedListener(Lcom/google/android/material/navigation/e$c;)V

    return-void
.end method

.method public final s0()V
    .registers 4

    const v0, 0x7f0e0162

    .line 1
    invoke-static {p0, v0}, Landroidx/databinding/f;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/databinding/h0;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/databinding/h0;->Q(Lcom/samsung/android/app/music/metaedit/meta/h;)V

    .line 4
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    const-string v2, "setContentView<MetaEditC\u2026etaEditActivity\n        }"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 10
    sget v1, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat$LayoutParams;->SAMSUNG_FLAG_SOFT_INPUT_ADJUST_RESIZE_FULLSCREEN:I

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat$LayoutParams;->addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final t0()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/h0;->L:Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;

    const/16 v3, 0xf

    const v4, 0x7f06008e

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;->b(ILjava/lang/Integer;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->l(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/h0;->H:Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/samsung/android/app/music/databinding/h0;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    .line 8
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0163

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const v9, 0x7f1402f7

    .line 10
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const v8, 0x7f1404a5

    const v9, 0x7f14049d

    .line 11
    invoke-virtual {p0, v9, v8}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->g0(II)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const v8, 0x7f1404a4

    .line 12
    invoke-virtual {p0, v9, v8}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->g0(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const v8, 0x7f1401b9

    const v11, 0x7f140134

    .line 13
    invoke-virtual {p0, v8, v11}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->g0(II)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const v8, 0x7f1401b4

    const v12, 0x7f1401b6

    .line 14
    invoke-virtual {p0, v8, v12}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->g0(II)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v7, v12

    const v8, 0x7f1403ed

    const v13, 0x7f140186

    .line 15
    invoke-virtual {p0, v8, v13}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->g0(II)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x5

    aput-object v8, v7, v13

    const v8, 0x7f140449

    const v14, 0x7f140077

    .line 16
    invoke-virtual {p0, v8, v14}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->g0(II)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x6

    aput-object v8, v7, v14

    .line 17
    invoke-static {v7}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-direct {v3, v4, v5, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v4, 0x1090009

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 21
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z:Lcom/samsung/android/app/music/activity/MetaEditActivity$c;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    .line 23
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/samsung/android/app/music/databinding/h0;->D:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {v0, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/samsung/android/app/music/databinding/h0;->M:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {v0, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lcom/samsung/android/app/music/databinding/h0;->B:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {v0, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget-object v3, v3, Lcom/samsung/android/app/music/databinding/h0;->I:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {v0, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    iget-object v3, v3, Lcom/samsung/android/app/music/databinding/h0;->K:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {v0, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    iget-object v3, v3, Lcom/samsung/android/app/music/databinding/h0;->O:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    iget-object v3, v3, Lcom/samsung/android/app/music/databinding/h0;->C:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    .line 30
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->c:Lcom/samsung/android/app/music/databinding/h0;

    if-nez p0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/app/music/databinding/h0;->F:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {v0, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j0()Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/h;->l()Lcom/samsung/android/app/music/metaedit/meta/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->b0(Lcom/samsung/android/app/music/metaedit/meta/f;)V

    return-void
.end method

.method public final w0(Landroid/util/SparseArray;)Lcom/samsung/android/app/music/metaedit/meta/f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/app/music/metaedit/meta/f;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/samsung/android/app/music/metaedit/meta/f;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/metaedit/meta/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final x0(Lcom/samsung/android/app/music/details/b$a;)Lcom/samsung/android/app/music/metaedit/meta/f;
    .registers 12

    .line 1
    new-instance v9, Lcom/samsung/android/app/music/metaedit/meta/f;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/b$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/metaedit/meta/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final y0()Lcom/samsung/android/app/music/metaedit/meta/f;
    .registers 11

    .line 1
    new-instance v9, Lcom/samsung/android/app/music/metaedit/meta/f;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "editTextViews[MetaType.ARTIST]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B0(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "editTextViews[MetaType.TITLE]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B0(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "editTextViews[MetaType.ALBUM]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B0(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "editTextViews[MetaType.GENRE]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B0(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "editTextViews[MetaType.YEAR]"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B0(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "editTextViews[MetaType.TRACK_NUMBER]"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B0(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "editTextViews[MetaType.ALBUM_ARTIST]"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B0(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Landroid/util/SparseArray;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "editTextViews[MetaType.DISC_NUMBER]"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B0(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/metaedit/meta/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final z0(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt v2, p0, :cond_5

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, p0

    .line 2
    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    .line 3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v4

    if-gez v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p0, v0

    .line 4
    invoke-interface {p1, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    const-string p0, ""

    :cond_7
    return-object p0
.end method
