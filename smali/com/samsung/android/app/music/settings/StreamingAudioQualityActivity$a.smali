.class public final Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;
.super Ljava/lang/Object;
.source "StreamingAudioQualityActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lkotlinx/coroutines/x1;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->j(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->k(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static final j(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Landroid/view/View;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->n(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->n(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b04b7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->b:Landroid/view/View;

    const v1, 0x7f0b00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->v(Landroid/view/View;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->h(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "key_has_flac_product"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->e:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->d(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->d:Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_2
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->d()Lkotlinx/coroutines/h0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;

    invoke-direct {v6, p0, p1, v0}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;-><init>(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->d:Lkotlinx/coroutines/x1;

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 10
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->c:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->v(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b04b7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f140424

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->i(Landroid/view/View;I)V

    const v0, 0x7f0b04b8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f140425

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->i(Landroid/view/View;I)V

    const p0, 0x7f0b04b9

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0b04bc

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .registers 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100fb

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x1010074

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/c0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/c0;-><init>(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b03c5

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final k(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$b;-><init>(Landroid/content/Context;JLkotlin/coroutines/d;)V

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->d:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "key_has_flac_product"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->d(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/settings/m;->q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->p(Landroid/view/View;I)V

    return-void
.end method

.method public final o()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->c:Landroid/view/View;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->d(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->p(Landroid/view/View;I)V

    return-void
.end method

.method public final p(Landroid/view/View;I)V
    .registers 6

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

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v2, 0x7f0b04b8

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
