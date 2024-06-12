.class public final Lcom/samsung/android/app/music/melon/myinfo/k;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/myinfo/k$a;,
        Lcom/samsung/android/app/music/melon/myinfo/k$b;
    }
.end annotation


# static fields
.field public static final M:Lcom/samsung/android/app/music/melon/myinfo/k$b;


# instance fields
.field public final K:Lkotlin/g;

.field public final L:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/myinfo/k$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/myinfo/k;->M:Lcom/samsung/android/app/music/melon/myinfo/k$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "MelonInfo"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const-string v1, "LoginFragment"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/myinfo/k$d;-><init>(Lcom/samsung/android/app/music/melon/myinfo/k;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/k;->K:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/myinfo/k$c;-><init>(Lcom/samsung/android/app/music/melon/myinfo/k;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/k;->L:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;Ljava/lang/Boolean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/myinfo/k;->i1(Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W0(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/myinfo/k;->k1(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X0(Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/k;->s1(Landroidx/fragment/app/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/samsung/android/app/music/melon/myinfo/k;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/k;->j1(Lcom/samsung/android/app/music/melon/myinfo/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/samsung/android/app/music/melon/myinfo/k;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/k;->p1(Lcom/samsung/android/app/music/melon/myinfo/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a1(Lcom/samsung/android/app/music/melon/api/LoginTextResponse;Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/myinfo/k;->m1(Lcom/samsung/android/app/music/melon/api/LoginTextResponse;Landroidx/fragment/app/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(ZLandroidx/fragment/app/j;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/myinfo/k;->q1(ZLandroidx/fragment/app/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/k;->r1(Landroidx/fragment/app/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/api/LoginTextResponse;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/myinfo/k;->l1(Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/api/LoginTextResponse;)V

    return-void
.end method

.method public static final i1(Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;Ljava/lang/Boolean;)V
    .registers 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string p2, "login success"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "melon_complete_signin"

    const-string v0, "1"

    invoke-static {p0, p2, p2, v0}, Lcom/samsung/android/app/music/list/analytics/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final j1(Lcom/samsung/android/app/music/melon/myinfo/k;Ljava/lang/Throwable;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "remove user profile"

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to melon login "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;->a()Lcom/samsung/android/app/music/melon/api/LoginResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;->a()Lcom/samsung/android/app/music/melon/api/LoginResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/k;->e1(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k1(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 6

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final l1(Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/api/LoginTextResponse;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;->getLoginPageText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, " "

    .line 5
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;->getButtonName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026g.browse_tips_learn_more)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/d;

    invoke-direct {v3, p3, p2}, Lcom/samsung/android/app/music/melon/myinfo/d;-><init>(Lcom/samsung/android/app/music/melon/api/LoginTextResponse;Landroidx/fragment/app/j;)V

    invoke-virtual {p1, v2, v3, v0}, Lcom/samsung/android/app/music/melon/myinfo/k;->h1(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)Landroid/text/SpannableString;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final m1(Lcom/samsung/android/app/music/melon/api/LoginTextResponse;Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 3

    const-string p2, "$activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "parse(response.url)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public static final p1(Lcom/samsung/android/app/music/melon/myinfo/k;Ljava/lang/Boolean;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/k;->g1()Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->I()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "fail to get accessToken"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final q1(ZLandroidx/fragment/app/j;Landroid/view/View;)V
    .registers 3

    const-string p2, "$activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/melonauth/c;->h:Lcom/samsung/android/app/music/provider/melonauth/c$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c;->t(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/provider/melonauth/c;->h:Lcom/samsung/android/app/music/provider/melonauth/c$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c;->s(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final r1(Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 2

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/c;->h:Lcom/samsung/android/app/music/provider/melonauth/c$a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static final s1(Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 2

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MELON_WEBVIEW_SIGN_UP"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/webview/c;->c(Landroidx/fragment/app/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e1(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V
    .registers 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/r;->c(Lcom/samsung/android/app/music/melon/api/LoginResponse;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "requireFragmentManager()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MelonLoginErrorDialogFragment"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/s;

    invoke-direct {v3}, Lcom/samsung/android/app/music/melon/myinfo/s;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v3, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "key_message"

    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getMessageType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "key_meessage_type"

    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getCustomerNotiUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_deeplink"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/r;->b(Lcom/samsung/android/app/music/melon/api/LoginResponse;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_3

    if-eqz v2, :cond_4

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "launch deeplink"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_5

    if-eqz v2, :cond_6

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launch : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".customerNotiUrl"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/r;->a(Lcom/samsung/android/app/music/melon/api/LoginResponse;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final f1()Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/k;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;

    return-object p0
.end method

.method public final g1()Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/k;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    return-object p0
.end method

.method public final h1(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)Landroid/text/SpannableString;
    .registers 7

    .line 1
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k$a;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/melon/myinfo/k$a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 4
    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p3, 0x21

    .line 6
    invoke-virtual {p0, p2, v1, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v3, "requestCode-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resultCode-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0153

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/k;->f1()Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->k()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onViewCreated() - savedInstanceState: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    const v1, 0x7f140282

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.milk_user_info_sign_up)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0b02cd

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ce

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {v2}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/kakao/sdk/user/UserApiClient;->isKakaoTalkLoginAvailable(Landroid/content/Context;)Z

    move-result v2

    .line 15
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/e;

    invoke-direct {v4, v2, p2}, Lcom/samsung/android/app/music/melon/myinfo/e;-><init>(ZLandroidx/fragment/app/j;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/c;

    invoke-direct {v2, p2}, Lcom/samsung/android/app/music/melon/myinfo/c;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0299

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 20
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/b;

    invoke-direct {v1, p2}, Lcom/samsung/android/app/music/melon/myinfo/b;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0165

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0401

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0398

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/k;->g1()Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->B()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/music/melon/myinfo/j;

    invoke-direct {v5, p0, p2}, Lcom/samsung/android/app/music/melon/myinfo/j;-><init>(Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->y()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/music/melon/myinfo/i;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/melon/myinfo/i;-><init>(Lcom/samsung/android/app/music/melon/myinfo/k;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->z()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/music/melon/myinfo/f;

    invoke-direct {v5, v1, p1}, Lcom/samsung/android/app/music/melon/myinfo/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->C()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/g;

    invoke-direct {v2, v0, p0, p2}, Lcom/samsung/android/app/music/melon/myinfo/g;-><init>(Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/k;->f1()Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->m()Landroidx/lifecycle/k0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/myinfo/h;-><init>(Lcom/samsung/android/app/music/melon/myinfo/k;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/k;->g1()Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->D()V

    return-void
.end method
