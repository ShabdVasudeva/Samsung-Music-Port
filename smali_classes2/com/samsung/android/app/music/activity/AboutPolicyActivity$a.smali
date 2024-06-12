.class public final Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;
.super Ljava/lang/Object;
.source "AboutPolicyActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/activity/AboutPolicyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->b:Landroid/view/View;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->a:Landroid/view/ViewGroup;

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

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0b03a6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.no_network_settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b03a9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.no_network_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->e:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->b:Landroid/view/View;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 6

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->d:Landroid/widget/TextView;

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

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->e:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    const v0, 0x7f140272

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->d:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    const p0, 0x7f140284

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->e:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    const v0, 0x7f140410

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$a;->d:Landroid/widget/TextView;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    :goto_1
    const p0, 0x7f14034b

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
