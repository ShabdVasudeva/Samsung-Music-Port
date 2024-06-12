.class public final Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "StreamingVideoQualityActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->G(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;Landroid/view/View;)V

    return-void
.end method

.method public static final G(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;Landroid/view/View;)V
    .registers 5

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$networkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p0, 0x2

    .line 3
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->J(Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;I)V

    goto :goto_1

    :pswitch_1
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->J(Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;I)V

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->J(Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b04b7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;->a:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    if-ne p1, p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->j(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final E(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b04b7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->F(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;I)V

    const v0, 0x7f0b04b8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->F(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;I)V

    const v0, 0x7f0b04b9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->F(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;I)V

    return-void
.end method

.method public final F(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;I)V
    .registers 8

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/settings/d0;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/app/music/settings/d0;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b03c5

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 7
    invoke-static {p3}, Lcom/samsung/android/app/music/model/VideoQuality;->getVideoQualityResId(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget-object p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;->a:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    if-ne p2, p0, :cond_3

    const p0, 0x7f0b03c6

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p2, 0x7f0b03c7

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f140428

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const p2, 0x7f140429

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;II)Z
    .registers 4

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->b(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I(Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;->a:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "streaming_video_quality_mobile"

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v0, "streaming_video_quality_wifi"

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->H(Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final J(Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->I(Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;I)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;->a:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->L(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->L(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->a:Landroid/view/View;

    sget-object v1, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;->a:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->C(Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->L(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->b:Landroid/view/View;

    sget-object v1, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;->b:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->C(Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->L(Landroid/view/View;I)V

    return-void
.end method

.method public final L(Landroid/view/View;I)V
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    const p0, 0x7f0b04b8

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 6
    check-cast p0, Landroid/widget/RadioButton;

    if-ne p2, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    const p0, 0x7f0b04b9

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/RadioButton;

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0036

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/h;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;-><init>(Landroidx/appcompat/app/f;)V

    const v0, 0x7f0e0096

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->g(I)V

    const v0, 0x7f14042a

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.streaming_video_quality)"

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

    const p1, 0x7f0b05ce

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->a:Landroid/view/View;

    const p1, 0x7f0b05cf

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->b:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->a:Landroid/view/View;

    sget-object v0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;->a:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->E(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->b:Landroid/view/View;

    sget-object v0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;->b:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->E(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->K()V

    .line 12
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const v0, 0x7f0b052c

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b05cd

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->a:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->K()V

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

    const-string v1, "setting_streaming_video_quality"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
