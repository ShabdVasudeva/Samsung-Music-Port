.class public final Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;
.super Ljava/lang/Object;
.source "LyricsTextSizeBinder.kt"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/lyrics/v3/view/binder/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
        "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/lyrics/v3/view/binder/h$a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:F

.field public f:I

.field public g:Z

.field public final h:Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

.field public i:Lcom/samsung/android/app/music/lyrics/v3/view/binder/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->j:Lcom/samsung/android/app/music/lyrics/v3/view/binder/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroid/view/ViewGroup;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyricsView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->b:Landroid/content/res/Resources;

    const-string p2, "music_player_pref"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->c:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.lyrics.v3.view.binder.LyricsTextScaleButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/g;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->setOnStateChangedListener(Lcom/samsung/android/app/musiclibrary/ui/widget/z$b;)V

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->h:Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->k()V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->l(Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V

    return-void
.end method

.method public static final l(Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->m()V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->i:Lcom/samsung/android/app/music/lyrics/v3/view/binder/i;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->g:Z

    .line 5
    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->e:F

    float-to-int p0, p0

    .line 6
    iget p2, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;->a:I

    .line 7
    invoke-interface {p1, v0, p0, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/i;->a(ZII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 4

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapterView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->h:Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->getState()Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V

    return-void
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Lcom/samsung/android/app/music/lyrics/v3/view/e;I)V
    .registers 6

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/e;->T()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->f:I

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->f:I

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->e:F

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 4

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapterView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;)V
    .registers 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->b:Landroid/content/res/Resources;

    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;->d:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "resources.obtainTypedArray(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->b:Landroid/content/res/Resources;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const v4, 0x3fa66666    # 1.3f

    .line 4
    invoke-static {v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->r(Landroid/content/res/Resources;IF)F

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->j(FI)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final j(FI)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->e:F

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->f:I

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->o(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_0
    return-void
.end method

.method public final k()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->g:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->h:Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->c:Landroid/content/SharedPreferences;

    const-string v2, "text_size_state"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->setState(I)V

    .line 5
    iput-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->g:Z

    return-void
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->h:Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->getState()Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;->a:I

    const-string v1, "text_size_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n(Lcom/samsung/android/app/music/lyrics/v3/view/binder/i;)Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->i:Lcom/samsung/android/app/music/lyrics/v3/view/binder/i;

    return-object p0
.end method
