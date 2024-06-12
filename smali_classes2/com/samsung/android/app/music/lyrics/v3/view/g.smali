.class public final Lcom/samsung/android/app/music/lyrics/v3/view/g;
.super Ljava/lang/Object;
.source "LyricsViewBuilder.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/lyrics/v3/view/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/view/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/lyrics/v3/view/g;->a:Lcom/samsung/android/app/music/lyrics/v3/view/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;I)Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;
    .registers 7

    const-string p0, "lyricsView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0e00ae

    const-string v1, "context"

    const v2, 0x7f060097

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/lyrics/v3/view/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/a;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->i(I)Lcom/samsung/android/app/music/lyrics/v3/view/a;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->h(I)Lcom/samsung/android/app/music/lyrics/v3/view/a;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;-><init>()V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->a(Lcom/samsung/android/app/music/lyrics/v3/view/b;)Lcom/samsung/android/app/music/lyrics/v3/view/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->b()Lcom/samsung/android/app/music/lyrics/v3/view/f;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setLyricsAdapter(Lcom/samsung/android/app/music/lyrics/v3/view/f;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/lyrics/v3/view/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/a;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->i(I)Lcom/samsung/android/app/music/lyrics/v3/view/a;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->h(I)Lcom/samsung/android/app/music/lyrics/v3/view/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->b()Lcom/samsung/android/app/music/lyrics/v3/view/f;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setLyricsAdapter(Lcom/samsung/android/app/music/lyrics/v3/view/f;)V

    .line 11
    new-instance p2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;

    invoke-direct {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->e(Lcom/samsung/android/app/music/lyrics/v3/view/c;)V

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;

    const v0, 0x7f0b02da

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0e0104

    .line 14
    invoke-direct {p2, p0, p1, v0, v3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroid/view/ViewGroup;I)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->e(Lcom/samsung/android/app/music/lyrics/v3/view/c;)V

    .line 16
    :goto_0
    new-instance p2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setHighlightController(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)V

    .line 19
    new-instance p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setFocusController(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;)V

    .line 20
    new-instance p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/f;

    invoke-direct {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/f;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->e(Lcom/samsung/android/app/music/lyrics/v3/view/c;)V

    return-object p1
.end method

.method public final b(I)Z
    .registers 2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
