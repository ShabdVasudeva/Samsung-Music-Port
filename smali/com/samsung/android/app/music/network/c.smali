.class public final Lcom/samsung/android/app/music/network/c;
.super Ljava/lang/Object;
.source "NetworkErrorView.kt"

# interfaces
.implements Lcom/samsung/android/app/music/network/l;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/network/c;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/network/c;->b:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Landroid/view/View;
    .registers 5

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/network/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/network/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e018f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b039e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.no_network_desc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/network/c;->c:Landroid/widget/TextView;

    const v0, 0x7f0b03a6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.no_network_settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/network/c;->d:Landroid/widget/TextView;

    const v0, 0x7f0b03a9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.no_network_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/network/c;->e:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/network/c;->b:Landroid/view/View;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 6

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/network/c;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/music/network/c;->d:Landroid/widget/TextView;

    const-string v2, "button"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/network/i;->d(Lcom/samsung/android/app/musiclibrary/ui/network/a;Landroid/view/View;Landroid/widget/TextView;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/network/i;->c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p1

    const-string v0, "desc"

    const-string v1, "title"

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/network/c;->e:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/network/c;->c:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v3

    .line 5
    :cond_2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_3

    const v0, 0x7f140288

    goto :goto_0

    :cond_3
    const v0, 0x7f140272

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/network/c;->d:Landroid/widget/TextView;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    const p0, 0x7f140284

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/network/c;->e:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/network/c;->c:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v3

    .line 10
    :cond_7
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1402ee

    goto :goto_2

    :cond_8
    const v0, 0x7f1402ef

    .line 11
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/network/c;->d:Landroid/widget/TextView;

    if-nez p0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, p0

    :goto_3
    const p0, 0x7f14034b

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    return-void
.end method
