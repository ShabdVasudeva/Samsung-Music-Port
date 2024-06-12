.class public final Lcom/samsung/android/app/music/melon/f$s;
.super Lkotlin/jvm/internal/n;
.source "MelonImportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/q<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/f;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$s;->a:Lcom/samsung/android/app/music/melon/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/f$s;->b:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .registers 5

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/f$s;->a:Lcom/samsung/android/app/music/melon/f;

    invoke-static {p3}, Lcom/samsung/android/app/music/melon/f;->K0(Lcom/samsung/android/app/music/melon/f;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const-string p3, "recyclerView"

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p3, p4

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    instance-of p3, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;

    if-eqz p3, :cond_1

    move-object p4, p1

    check-cast p4, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;

    :cond_1
    if-eqz p4, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f$s;->b:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    .line 2
    invoke-virtual {p4}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;->T()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 3
    invoke-virtual {p4}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;->T()Landroid/widget/CheckBox;

    move-result-object p3

    xor-int/lit8 p4, p1, 0x1

    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->Q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/melon/f$s;->a(Landroid/view/View;IJ)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
