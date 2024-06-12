.class public final Lcom/samsung/android/app/music/melon/list/home/k;
.super Lcom/samsung/android/app/music/melon/list/home/y;
.source "MelonHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/home/k$a;,
        Lcom/samsung/android/app/music/melon/list/home/k$b;,
        Lcom/samsung/android/app/music/melon/list/home/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/home/y<",
        "Lcom/samsung/android/app/music/melon/room/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/melon/list/home/k$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/k$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/k;->g:Lcom/samsung/android/app/music/melon/list/home/k$c;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/k;->I(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/melon/list/home/k;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)Landroid/text/SpannableString;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/home/k;->J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Lcom/samsung/android/app/music/melon/list/home/y$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/k;->K()Lcom/samsung/android/app/music/melon/list/home/k$a;

    move-result-object p0

    return-object p0
.end method

.method public B()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/f;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->y()Lcom/samsung/android/app/music/melon/room/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/r;->o()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Lcom/samsung/android/app/music/melon/list/home/y$c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/k;->L(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/f;)V

    return-void
.end method

.method public F()V
    .registers 1

    return-void
.end method

.method public final I(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    instance-of p0, p0, Landroid/content/ActivityNotFoundException;

    if-eqz p0, :cond_0

    const p0, 0x7f1402de

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)Landroid/text/SpannableString;
    .registers 7

    .line 1
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/k$b;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/melon/list/home/k$b;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 3
    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p3, 0x21

    .line 5
    invoke-virtual {p0, p2, v1, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public K()Lcom/samsung/android/app/music/melon/list/home/k$a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/k$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/k$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/k;)V

    return-object v0
.end method

.method public L(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/f;)V
    .registers 3

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->u(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->U()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->V()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/16 p1, 0x1e

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->W(I)V

    return-object p0
.end method
