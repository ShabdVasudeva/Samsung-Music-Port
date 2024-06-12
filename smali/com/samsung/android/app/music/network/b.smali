.class public final Lcom/samsung/android/app/music/network/b;
.super Ljava/lang/Object;
.source "NetworkErrorView.kt"

# interfaces
.implements Lcom/samsung/android/app/music/network/l;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Integer;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/network/b;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/network/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f07057e

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/network/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/network/b;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/network/b;->c:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Landroid/view/View;
    .registers 12

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e0190

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b03a1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.no_network_popup_desc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/network/b;->d:Landroid/widget/TextView;

    const v0, 0x7f0b03a3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.no_network_popup_settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/network/b;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const-string v0, "makeView$lambda$2$lambda$0"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/network/b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/network/a;->a:Lcom/samsung/android/app/music/network/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/network/b;->c:Landroid/view/View;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 6

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->c:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/music/network/b;->e:Landroid/widget/TextView;

    const-string v2, "button"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/network/i;->d(Lcom/samsung/android/app/musiclibrary/ui/network/a;Landroid/view/View;Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "desc"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v3

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/music/network/i;->c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f140286

    goto :goto_0

    :cond_2
    const v1, 0x7f14026e

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/network/b;->e:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/app/music/network/i;->c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140284

    goto :goto_2

    :cond_4
    const p0, 0x7f14034b

    .line 7
    :goto_2
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
