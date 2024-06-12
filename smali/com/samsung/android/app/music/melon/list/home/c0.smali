.class public final Lcom/samsung/android/app/music/melon/list/home/c0;
.super Lcom/samsung/android/app/musiclibrary/ui/j;
.source "PopupBannerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/home/c0$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/samsung/android/app/music/melon/list/home/c0$a;


# instance fields
.field public final B:Lkotlin/g;

.field public final C:Lkotlin/g;

.field public final D:Lkotlin/g;

.field public final E:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/c0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/c0;->F:Lcom/samsung/android/app/music/melon/list/home/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/j;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/home/c0$e;->a:Lcom/samsung/android/app/music/melon/list/home/c0$e;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/c0;->B:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/c0$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/c0$b;-><init>(Lcom/samsung/android/app/music/melon/list/home/c0;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/c0;->C:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/c0$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/c0$c;-><init>(Lcom/samsung/android/app/music/melon/list/home/c0;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/c0;->D:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/c0$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/c0$d;-><init>(Lcom/samsung/android/app/music/melon/list/home/c0;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/c0;->E:Lkotlin/g;

    return-void
.end method

.method public static synthetic P0(Lcom/samsung/android/app/music/melon/list/home/c0;Landroid/app/Dialog;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/c0;->W0(Lcom/samsung/android/app/music/melon/list/home/c0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/samsung/android/app/music/melon/list/home/c0;Landroid/app/Dialog;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/c0;->V0(Lcom/samsung/android/app/music/melon/list/home/c0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final V0(Lcom/samsung/android/app/music/melon/list/home/c0;Landroid/app/Dialog;Landroid/view/View;)V
    .registers 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/c0;->T0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/c0;->U0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "popup banner click. linkUrl="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "parse(url)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/c0;->X0(Landroid/app/Dialog;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public static final W0(Lcom/samsung/android/app/music/melon/list/home/c0;Landroid/app/Dialog;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/c0;->X0(Landroid/app/Dialog;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public final R0()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/c0;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/c0;->D:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final T0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/c0;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final U0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/c0;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final X0(Landroid/app/Dialog;)V
    .registers 18

    const v0, 0x7f0b0112

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "banner_omitted_ids"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_2

    const-string v7, ","

    .line 4
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x27

    if-ge v7, v10, :cond_1

    .line 6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v7, v9

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/c0;->R0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v0

    .line 8
    invoke-static/range {v7 .. v15}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/home/c0;->U0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v7

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v8

    const/4 v9, 0x4

    if-le v8, v9, :cond_3

    if-eqz v7, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveOmittedBannerIds() ids="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0e0125

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f0b00b9

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    const-string v2, "bannerImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/c0;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/b0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/b0;-><init>(Lcom/samsung/android/app/music/melon/list/home/c0;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0123

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/a0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/a0;-><init>(Lcom/samsung/android/app/music/melon/list/home/c0;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
