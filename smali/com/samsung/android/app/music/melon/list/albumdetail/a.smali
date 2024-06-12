.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/a;
.super Lcom/samsung/android/app/musiclibrary/ui/j;
.source "AlbumDetailDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/albumdetail/a$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/samsung/android/app/music/melon/list/albumdetail/a$a;


# instance fields
.field public final synthetic B:Lkotlinx/coroutines/l0;

.field public final C:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->D:Lcom/samsung/android/app/music/melon/list/albumdetail/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/j;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/b2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->B:Lkotlinx/coroutines/l0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/a$b;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/a;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->C:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final P0()Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->B:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->P0()Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e011c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->P0()Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getLabelName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/16 v4, 0x8

    if-nez v1, :cond_2

    const v1, 0x7f0b029d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->P0()Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getLabelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const v1, 0x7f0b029f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->P0()Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getLpName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v2

    :goto_4
    if-nez v1, :cond_5

    const v1, 0x7f0b0409

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->P0()Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getLpName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    const v1, 0x7f0b040a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->P0()Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move v3, v2

    :cond_7
    if-nez v3, :cond_8

    const v1, 0x7f0b0166

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->P0()Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(requireActivity(\u2026(view)\n        }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_9
    return-object p0
.end method
