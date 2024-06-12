.class public Landroidx/picker/widget/SeslDatePicker$b;
.super Landroid/os/Handler;
.source "SeslDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->E0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/picker/widget/SeslDatePicker;->J0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v1, v0}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 6
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->Q(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Landroidx/reflect/widget/c;->a()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/reflect/view/g;->r(Landroid/view/View;I)V

    .line 9
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->m(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/reflect/view/g;->r(Landroid/view/View;I)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/g;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/e1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->m(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/g;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/e1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->n(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->n(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->p(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v3

    sub-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    .line 13
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2, v1}, Landroidx/picker/widget/SeslDatePicker;->J0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 14
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0, v2, v1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;FZ)V

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->p(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    const v3, 0x3ecccccd    # 0.4f

    if-ne p1, v1, :cond_4

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v3, v0}, Landroidx/picker/widget/SeslDatePicker;->J0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 17
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v3, v0}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 18
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->i(Landroidx/picker/widget/SeslDatePicker;)V

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->n(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v3, v0}, Landroidx/picker/widget/SeslDatePicker;->J0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 21
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2, v1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 22
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->i(Landroidx/picker/widget/SeslDatePicker;)V

    goto/16 :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->n(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v4}, Landroidx/picker/widget/SeslDatePicker;->p(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v4

    sub-int/2addr v4, v1

    if-ne p1, v4, :cond_b

    .line 24
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2, v1}, Landroidx/picker/widget/SeslDatePicker;->J0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 25
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v3, v0}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 26
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->i(Landroidx/picker/widget/SeslDatePicker;)V

    goto/16 :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->j(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    if-gt p1, v0, :cond_b

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    .line 28
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->j(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    if-ge p1, v0, :cond_7

    goto/16 :goto_1

    .line 29
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->j(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->w(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->Q(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->j(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->w(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->g0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/picker/widget/SeslDatePicker;->w(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->p0(Landroidx/picker/widget/SeslDatePicker;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->Q(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 33
    :cond_8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->H0(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->E0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v1

    if-nez v1, :cond_9

    .line 34
    sget v1, Landroidx/picker/g;->f:I

    goto :goto_0

    .line 35
    :cond_9
    sget v1, Landroidx/picker/g;->e:I

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->I0(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$l;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 38
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->Q(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    :cond_a
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->Q(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    return-void
.end method
