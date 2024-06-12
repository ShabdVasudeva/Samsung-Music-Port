.class public final Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;
.super Ljava/lang/Object;
.source "SpotifyToolTips.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public b:Landroid/view/View;

.field public final c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/g;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public h:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lkotlin/jvm/functions/a;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/i;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->c:Lkotlin/jvm/functions/a;

    .line 5
    sget-object p2, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$b;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$b;

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->d:Lkotlin/g;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->e:Landroid/content/res/Resources;

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$d;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->f:Lkotlin/g;

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$a;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->g:Lkotlin/g;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p3

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p3, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "init"

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p4, :cond_2

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/regional/spotify/tab/b0;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/b0;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->p()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$3;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->d(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->r(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->s(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Z)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

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

    const-string v3, "onWindowFocusChanged hasFocus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->p()V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)Landroid/content/res/Resources;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->e:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->q(Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const/4 v4, 0x3

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

    const-string v4, "onDismiss. popup:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->m()Lcom/samsung/android/app/music/regional/spotify/tab/e0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->n(Z)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->m()Lcom/samsung/android/app/music/regional/spotify/tab/e0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->m(Z)V

    return-void
.end method

.method public static final s(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .registers 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "showTip. onClick"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->c:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)Lkotlin/q;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v5, v0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->e:Landroid/content/res/Resources;

    const v6, 0x7f070855

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3
    iget-object v6, v0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->e:Landroid/content/res/Resources;

    const v7, 0x7f070854

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v7, v5, v6

    .line 4
    iget-object v8, v0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->e:Landroid/content/res/Resources;

    const v9, 0x7f070852

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int v9, v8, v6

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    aget v11, v3, v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/2addr v12, v2

    add-int/2addr v11, v12

    const/4 v12, 0x1

    aget v13, v3, v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v13, v14

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v14

    .line 10
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v15

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v16

    const/4 v2, 0x3

    if-nez v16, :cond_1

    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v12

    if-le v12, v2, :cond_1

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcPopupPosition x:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v10

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v3, v3, v2

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 15
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 17
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_1
    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;)Z

    move-result v4

    const/4 v12, -0x1

    if-eqz v4, :cond_5

    sub-int v4, v3, v9

    if-lt v4, v11, :cond_2

    sub-int v2, v11, v7

    .line 21
    invoke-static {v2, v9}, Lkotlin/ranges/e;->c(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_2
    const/4 v6, 0x2

    .line 22
    div-int/2addr v9, v6

    sub-int v6, v3, v9

    if-ge v11, v6, :cond_3

    if-gt v4, v11, :cond_3

    goto :goto_2

    :cond_3
    move v2, v10

    :goto_2
    if-eqz v2, :cond_4

    sub-int v2, v3, v5

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 24
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_5
    if-lt v11, v9, :cond_6

    sub-int v2, v11, v6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 26
    :cond_6
    div-int/lit8 v4, v9, 0x2

    if-gt v4, v11, :cond_7

    if-ge v11, v9, :cond_7

    goto :goto_3

    :cond_7
    move v2, v10

    :goto_3
    if-eqz v2, :cond_8

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    sub-int v6, v3, v8

    if-le v4, v6, :cond_9

    sub-int/2addr v6, v5

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 33
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_a

    if-eqz v4, :cond_b

    .line 34
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcPopupPosition anchorViewCenterX="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", tipViewX="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", tipViewBelowY="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", tipViewWidth="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", displayFrameRight="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isRtl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;)Z

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_b
    new-instance v0, Lkotlin/q;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dismissToolTip."

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->h:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public final k()Landroid/text/Html$ImageGetter;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Html$ImageGetter;

    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final m()Lcom/samsung/android/app/music/regional/spotify/tab/e0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->b:Landroid/view/View;

    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const/4 v4, 0x3

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

    const-string v4, "showToolTip. hasWindowFocus="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v4}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "showToolTipInternal. popup window already shown"

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->b:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$c;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$c;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V

    invoke-static {v0, v1}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p0

    const-string v0, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

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

    const-string v3, "showToolTipIfNeeded. doNotShowAgain:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->m()Lcom/samsung/android/app/music/regional/spotify/tab/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->j()Z

    move-result v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", wasShowing:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->m()Lcom/samsung/android/app/music/regional/spotify/tab/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->k()Z

    move-result v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->m()Lcom/samsung/android/app/music/regional/spotify/tab/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->m()Lcom/samsung/android/app/music/regional/spotify/tab/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->o()V

    :cond_3
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "showToolTipInternal. anchorView isn\'t shown."

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->i(Landroid/view/View;)Lkotlin/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v4, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    if-le v0, v1, :cond_3

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showToolTipInternal. anchor may too small. centerX:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 13
    :cond_5
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-direct {v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v5, Lcom/samsung/android/app/music/regional/spotify/tab/c0;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/c0;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17
    iget-object v5, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0243

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0558

    .line 19
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 20
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/support/text/a;->a:Lcom/samsung/android/app/musiclibrary/ui/support/text/a;

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<img src=\"icon\"> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->e:Landroid/content/res/Resources;

    const v11, 0x7f140414

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->k()Landroid/text/Html$ImageGetter;

    move-result-object v10

    .line 23
    invoke-virtual {v8, v9, v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/support/text/a;->a(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v7, Lcom/samsung/android/app/music/regional/spotify/tab/a0;

    invoke-direct {v7, p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/a0;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Landroid/widget/PopupWindow;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 27
    iget-object v5, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->e:Landroid/content/res/Resources;

    const v6, 0x7f070853

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v0, v5

    .line 28
    invoke-virtual {v1, p1, v2, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->m()Lcom/samsung/android/app/music/regional/spotify/tab/e0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->n(Z)V

    .line 30
    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->h:Landroid/widget/PopupWindow;

    return-void
.end method
