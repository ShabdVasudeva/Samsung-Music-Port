.class public final Lcom/samsung/android/app/music/list/mymusic/folder/a$c;
.super Ljava/lang/Object;
.source "FolderContainerFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/mymusic/folder/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/HorizontalScrollView;

.field public final synthetic f:Lcom/samsung/android/app/music/list/mymusic/folder/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/a$c$b;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->b:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/a$c$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->c:Lkotlin/g;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->l(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->e(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->o(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;)V

    return-void
.end method

.method public static final e(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;Landroid/view/View;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$b;->d:Ljava/lang/String;

    const-string v0, "ROOT_BUCKET_ID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->e:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public P()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->W0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->t()V

    move v1, v3

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " onBackPressed() handled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRoot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " userVisibleHint: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bucketId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UiList-FT"

    .line 6
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0e0098

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0b021a

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/c;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->d:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const-string p0, "from(activity).inflate(\n\u2026dView(this)\n            }"

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " getBucketId() bucketId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UiList-FT"

    .line 3
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(Landroid/view/View;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    const v1, 0x7f0b038c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->d1(Lcom/samsung/android/app/music/list/mymusic/folder/a;Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Y0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f0b0443

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->X0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    .line 7
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    const-string v5, "ROOT_BUCKET_ID"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->X0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "internalStorageStr"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "naviContainer"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v2, v6}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->c1(Lcom/samsung/android/app/music/list/mymusic/folder/a;Ljava/lang/String;)V

    const v0, 0x7f0b0384

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b038e

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->e:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " moveInto() folder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bucketId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList-FT"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {p2, p3}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->c1(Lcom/samsung/android/app/music/list/mymusic/folder/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->u()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->n()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const p2, 0x7f0b0219

    .line 8
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-direct {p3}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;-><init>()V

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g0;->h(Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()I

    return-void
.end method

.method public final n()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->e:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a$c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final p()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->c1(Lcom/samsung/android/app/music/list/mymusic/folder/a;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ge v4, v2, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->d:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    const/4 v2, 0x0

    invoke-static {v1, v5, v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "folder_info"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " restoreFolderPath() from last rootPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UiList-FT"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lkotlin/text/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " restored path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bucketId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    new-instance v8, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    const-string v9, "bucketId"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    invoke-direct {v8, v6, v5, v1, v9}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v4, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->c1(Lcom/samsung/android/app/music/list/mymusic/folder/a;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->u()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->n()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " saveFolderPath() | path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->V0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList-FT"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->V0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "folder_info"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Y0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upTo() target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | cur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList-FT"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    .line 7
    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->d:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->b()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->c1(Lcom/samsung/android/app/music/list/mymusic/folder/a;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->u()V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v0, :cond_6

    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroidx/fragment/app/FragmentManager;->h1(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v0

    const v2, 0x7f0b0219

    .line 19
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;-><init>()V

    .line 20
    invoke-virtual {v0, v2, v3, p1}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->j()I

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " upTo() completed cur folderInfo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$b;->d:Ljava/lang/String;

    :cond_0
    const-string v1, "getParentBucketId() ?: ROOT_BUCKET_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Lkotlin/collections/e0;

    invoke-virtual {v5}, Lkotlin/collections/e0;->a()I

    move-result v5

    .line 6
    iget-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->d:Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v7, 0x7f0b021a

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_6
    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_5

    :cond_7
    move-object v10, v6

    :goto_5
    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_8
    move-object v11, v6

    :goto_6
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v10, :cond_9

    .line 15
    invoke-virtual {v10, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_9
    if-eqz v10, :cond_c

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    .line 17
    invoke-virtual {v10, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b
    if-eqz v10, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->g()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    const v10, 0x7f0b00e7

    .line 19
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v6

    :goto_8
    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v10, v1, -0x1

    if-ne v4, v10, :cond_f

    const/16 v4, 0x8

    goto :goto_9

    :cond_f
    move v4, v2

    .line 20
    :goto_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    move v4, v9

    goto :goto_4

    :cond_10
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dummy_path"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/music/library/framework/security/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->a1(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rootPathInternalStorage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v2, v4, v5, v6}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->a1(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->X0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "internalStorageStr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1, v0, v4, v5, v6}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->b1(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdCardStr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1, v1, v4, v5, v6}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->f:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Z0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "privateStr"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->b()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0443

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->a:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_4
    return-object v6
.end method
