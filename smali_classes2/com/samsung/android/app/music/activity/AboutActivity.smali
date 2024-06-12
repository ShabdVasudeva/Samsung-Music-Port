.class public final Lcom/samsung/android/app/music/activity/AboutActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "AboutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/AboutActivity$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/activity/AboutActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lcom/samsung/android/app/music/regional/chn/a$e;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/activity/AboutActivity$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/AboutActivity$d;-><init>(Lcom/samsung/android/app/music/activity/AboutActivity;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->a:Lkotlin/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/l;

    const v1, 0x7f0b03c3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lcom/samsung/android/app/music/activity/AboutActivity$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "5073"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/activity/AboutActivity$a;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v1, v9}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0b0557

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lcom/samsung/android/app/music/activity/AboutActivity$a;

    const/4 v4, 0x1

    const-string v5, "5072"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/activity/AboutActivity$a;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v1, v9}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/i0;->i([Lkotlin/l;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->b:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->c:I

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->d:Z

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/activity/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/d;-><init>(Lcom/samsung/android/app/music/activity/AboutActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->e:Lcom/samsung/android/app/music/regional/chn/a$e;

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/activity/AboutActivity;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/AboutActivity;->K(Lcom/samsung/android/app/music/activity/AboutActivity;I)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/app/music/activity/AboutActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/AboutActivity;->Q(Lcom/samsung/android/app/music/activity/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/activity/AboutActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/AboutActivity;->V(Lcom/samsung/android/app/music/activity/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/app/music/activity/AboutActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/AboutActivity;->X(Lcom/samsung/android/app/music/activity/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/activity/AboutActivity;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/AboutActivity;->S(I)V

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/activity/AboutActivity;IZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/AboutActivity;->W(IZ)V

    return-void
.end method

.method public static final K(Lcom/samsung/android/app/music/activity/AboutActivity;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->d:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/AboutActivity;->J()V

    :goto_0
    return-void
.end method

.method public static final Q(Lcom/samsung/android/app/music/activity/AboutActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/AboutActivity;->N()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->d()V

    return-void
.end method

.method public static final V(Lcom/samsung/android/app/music/activity/AboutActivity;Landroid/view/View;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/activity/AboutActivity$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/activity/AboutPolicyActivity;->b:Lcom/samsung/android/app/music/activity/AboutPolicyActivity$c;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/AboutActivity$a;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/AboutActivity$a;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/AboutActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$c;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    const-string v1, "AboutActivity"

    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLinkText() - Unknown view for policy, page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final X(Lcom/samsung/android/app/music/activity/AboutActivity;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->c(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/update/g$b;->a:Lcom/samsung/android/app/music/update/g$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/music/update/g$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const p0, 0x7f1402ed

    .line 4
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 6
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "404"

    const-string v0, "5071"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->d:Z

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "AboutActivity"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkUpdate() - Try to show data check dialog for the CHN model."

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "data_check_help_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->e:Lcom/samsung/android/app/music/regional/chn/a$e;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/regional/chn/a;->S0(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/regional/chn/a$e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iput-boolean v2, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->d:Z

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/AboutActivity;->J()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/samsung/android/app/music/regional/chn/a;

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, Lcom/samsung/android/app/music/regional/chn/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->e:Lcom/samsung/android/app/music/regional/chn/a$e;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/regional/chn/a;->R0(Lcom/samsung/android/app/music/regional/chn/a$e;)V

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/AboutActivity;->J()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/activity/AboutActivity;->W(IZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final J()V
    .registers 9

    const v0, 0x7f0b0018

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/app/music/activity/AboutActivity$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/music/activity/AboutActivity$b;-><init>(Lcom/samsung/android/app/music/activity/AboutActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final L(Landroid/widget/TextView;I)I
    .registers 3

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    if-ge p2, p0, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public final N()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;

    return-object p0
.end method

.method public final O(Landroid/app/Activity;)V
    .registers 3

    .line 1
    instance-of p0, p1, Landroidx/appcompat/app/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const p0, 0x7f0b05a9

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/f;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    :cond_1
    check-cast p1, Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_2
    return-void
.end method

.method public final P()V
    .registers 5

    const v0, 0x7f0b0390

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.nested_scroll_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/activity/AboutActivity$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/activity/AboutActivity$c;-><init>(Lcom/samsung/android/app/music/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b0013

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b001c

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "16.2.36.2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1404a9

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/activity/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/activity/a;-><init>(Lcom/samsung/android/app/music/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0557

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.terms_and_conditions_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/AboutActivity;->U(Landroid/widget/TextView;)V

    const v0, 0x7f0b03c3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.open_source_license_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/AboutActivity;->U(Landroid/widget/TextView;)V

    const v0, 0x7f0b0017

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070014

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    const p0, 0x7f0b0256

    .line 16
    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/widget/d;->A(II)V

    const p0, 0x7f0b024b

    .line 17
    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/widget/d;->B(II)V

    .line 18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "state_for_update"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->c:I

    const-string v0, "need_to_data_check_dialog"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->d:Z

    return-void
.end method

.method public final S(I)V
    .registers 7

    int-to-float v0, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int p1, v1

    const v1, 0x7f0b001b

    .line 1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/music/activity/AboutActivity;->L(Landroid/widget/TextView;I)I

    move-result v0

    const v2, 0x7f0b0557

    .line 2
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/app/music/activity/AboutActivity;->L(Landroid/widget/TextView;I)I

    move-result v0

    const v3, 0x7f0b03c3

    .line 3
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/app/music/activity/AboutActivity;->L(Landroid/widget/TextView;I)I

    move-result v0

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/activity/AboutActivity;->T(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/activity/AboutActivity;->T(Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/activity/AboutActivity;->T(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final T(Landroid/widget/TextView;I)V
    .registers 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    :goto_0
    return-void
.end method

.method public final U(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f140106

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/activity/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/b;-><init>(Lcom/samsung/android/app/music/activity/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W(IZ)V
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

    const/4 v3, 0x3

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "AboutActivity"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStateAndViews() - savedResultCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resultCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", forceUpdate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 6
    iget p2, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->c:I

    if-ne p1, p2, :cond_3

    :cond_2
    return-void

    .line 7
    :cond_3
    iput p1, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->c:I

    const p1, 0x7f0b0018

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b001b

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b0015

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget v1, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->c:I

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const p0, 0x7f1404a1

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    new-instance p2, Lcom/samsung/android/app/music/activity/c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/activity/c;-><init>(Lcom/samsung/android/app/music/activity/AboutActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f1402dc

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/music/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/AboutActivity;->N()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;->b(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0008

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/h;->setContentView(I)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/settings/e;

    const v1, 0x7f0b0390

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.nested_scroll_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/AboutActivity;->R(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/activity/AboutActivity;->O(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/AboutActivity;->P()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/AboutActivity;->I()V

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "404"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100033

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0012

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/samsung/android/app/music/activity/AboutActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p0, v1, v1}, Landroid/content/pm/LauncherApps;->startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "404"

    const-string v0, "5241"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
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

    const-string v1, "setting_about"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->c:I

    const-string v1, "state_for_update"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/activity/AboutActivity;->d:Z

    const-string v1, "need_to_data_check_dialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
