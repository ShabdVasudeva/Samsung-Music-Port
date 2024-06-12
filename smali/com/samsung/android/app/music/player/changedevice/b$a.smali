.class public final Lcom/samsung/android/app/music/player/changedevice/b$a;
.super Landroid/widget/ArrayAdapter;
.source "ChangeDeviceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/changedevice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannedDeviceList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/player/changedevice/b$a;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/app/music/player/changedevice/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;Landroid/view/View;)V
    .registers 6

    const v0, 0x7f0b0183

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0181

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/changedevice/b$a;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0600cd

    .line 6
    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f1400b7

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const p0, 0x7f060097

    .line 9
    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->d()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f1400b8

    goto :goto_0

    :cond_1
    const p0, 0x7f1400b9

    .line 11
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b$a;->c:Lcom/bumptech/glide/m;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b$a;->c:Lcom/bumptech/glide/m;

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b$a;->c:Lcom/bumptech/glide/m;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    const p2, 0x7f0800a8

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->e0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->l(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;Landroid/view/View;)V
    .registers 6

    const v0, 0x7f0b0182

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->d()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "icon"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->e()I

    move-result p1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/player/changedevice/c;->a()[I

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/player/changedevice/c;->a()[I

    move-result-object v0

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/player/changedevice/c;->a()[I

    move-result-object p1

    const/4 v0, 0x6

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/changedevice/b$a;->e(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f0800a8

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/changedevice/b$a;->e(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/player/changedevice/b$a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .registers 4

    new-instance p0, Landroid/graphics/LightingColorFilter;

    const/4 v0, 0x0

    const v1, 0x919799

    invoke-direct {p0, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00e4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/music/player/changedevice/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const-string v0, "view"

    if-eqz p3, :cond_1

    const-string p0, "getView() device list is empty."

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/player/changedevice/c;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/app/music/player/changedevice/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "scannedDeviceList[position]"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView() position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/c;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/music/player/changedevice/b$a;->d(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/music/player/changedevice/b$a;->b(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;Landroid/view/View;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
