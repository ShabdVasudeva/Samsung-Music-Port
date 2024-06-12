.class public final Lcom/samsung/android/app/music/settings/ManageCacheActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "ManageCacheActivity.kt"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/appcompat/widget/SwitchCompat;

.field public c:Landroid/app/ProgressDialog;

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/settings/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/k;-><init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->W(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->U(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->S(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->V(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->T(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->L(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->N()V

    return-void
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->b0()V

    return-void
.end method

.method public static final L(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/music/settings/b$a;->e:Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->X(Lcom/samsung/android/app/music/settings/b$a;)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/music/settings/b$a;->d:Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->X(Lcom/samsung/android/app/music/settings/b$a;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/samsung/android/app/music/settings/b$a;->c:Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->X(Lcom/samsung/android/app/music/settings/b$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b04b7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final S(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/music/settings/b$a;->e:Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->X(Lcom/samsung/android/app/music/settings/b$a;)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/music/settings/b$a;->d:Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->X(Lcom/samsung/android/app/music/settings/b$a;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/samsung/android/app/music/settings/b$a;->c:Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->X(Lcom/samsung/android/app/music/settings/b$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b04b7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final T(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/widget/CompoundButton;Z)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    const-string v0, "using_cache"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->a0(Z)V

    return-void
.end method

.method public static final U(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->b:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p0, :cond_0

    const-string p0, "usingCache"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final V(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/music/settings/ManageCacheActivity$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity$b;-><init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->K(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final W(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/music/settings/ManageCacheActivity$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity$c;-><init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->K(Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final K(Lkotlin/jvm/functions/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/music/settings/ManageCacheActivity$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity$a;-><init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "progressDialog"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->c:Landroid/app/ProgressDialog;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/settings/a0;->a:Lcom/samsung/android/app/music/settings/a0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/a0;->e()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/a0;->b()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f140419

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/settings/a0;->a:Lcom/samsung/android/app/music/settings/a0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/a0;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/a0;->b()J

    move-result-wide v3

    div-long/2addr v1, v3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f140419

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b04b7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/settings/b$a;->c:Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->R(Landroid/view/View;Lcom/samsung/android/app/music/settings/b$a;)V

    const v0, 0x7f0b04b8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/settings/b$a;->d:Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->R(Landroid/view/View;Lcom/samsung/android/app/music/settings/b$a;)V

    const v0, 0x7f0b04b9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/music/settings/b$a;->e:Lcom/samsung/android/app/music/settings/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->R(Landroid/view/View;Lcom/samsung/android/app/music/settings/b$a;)V

    return-void
.end method

.method public final R(Landroid/view/View;Lcom/samsung/android/app/music/settings/b$a;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100fb

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x1010074

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/i;-><init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b03c5

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/settings/b$a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final X(Lcom/samsung/android/app/music/settings/b$a;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/b$a;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/settings/m;->t(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;J)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->c0(Landroid/view/View;Lcom/samsung/android/app/music/settings/b$a;)V

    return-void
.end method

.method public final Y(Landroid/view/View;Z)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b04c5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const v0, 0x7f0b03c5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    if-eqz p2, :cond_3

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->d:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->n(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->b:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_0

    const-string v1, "usingCache"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->a0(Z)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->a:Landroid/view/View;

    sget-object v1, Lcom/samsung/android/app/music/settings/b;->a:Lcom/samsung/android/app/music/settings/b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/settings/b;->b()Lcom/samsung/android/app/music/settings/b$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->c0(Landroid/view/View;Lcom/samsung/android/app/music/settings/b$a;)V

    return-void
.end method

.method public final a0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0b04b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->Y(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0b04b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->Y(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0b04b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1400ac

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->c:Landroid/app/ProgressDialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public final c0(Landroid/view/View;Lcom/samsung/android/app/music/settings/b$a;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p0, 0x7f0b04b7

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b04c5

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3
    check-cast p0, Landroid/widget/RadioButton;

    sget-object v1, Lcom/samsung/android/app/music/settings/b$a;->c:Lcom/samsung/android/app/music/settings/b$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const p0, 0x7f0b04b8

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 6
    check-cast p0, Landroid/widget/RadioButton;

    sget-object v1, Lcom/samsung/android/app/music/settings/b$a;->d:Lcom/samsung/android/app/music/settings/b$a;

    if-ne p2, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const p0, 0x7f0b04b9

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/RadioButton;

    sget-object p1, Lcom/samsung/android/app/music/settings/b$a;->e:Lcom/samsung/android/app/music/settings/b$a;

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0036

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/h;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;-><init>(Landroidx/appcompat/app/f;)V

    const v0, 0x7f0e0092

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->g(I)V

    const v0, 0x7f1401f5

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.manage_cache_and_storage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->h(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/settings/e;

    const v0, 0x7f0b01f5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.extended_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/settings/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    const p1, 0x7f0b04c6

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.settings_option_switch_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->b:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_0

    const-string p1, "usingCache"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/settings/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/l;-><init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0b04c1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/settings/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/h;-><init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b05c8

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->Q(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->Z()V

    const p1, 0x7f0b052a

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0527

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b04c4

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0555

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f140409

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b00fc

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/music/settings/j;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/settings/j;-><init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b04c3

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1401a4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/settings/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/g;-><init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->Z()V

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

    const-string v1, "setting_manage_cache_storage"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
