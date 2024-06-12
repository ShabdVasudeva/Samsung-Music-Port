.class public final Lcom/samsung/android/app/music/list/common/b$b$c;
.super Ljava/lang/Object;
.source "FilterOptionManager.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/common/b$b;-><init>(Lcom/samsung/android/app/music/list/common/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/common/b$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/b$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b$b$c;->a:Lcom/samsung/android/app/music/list/common/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/samsung/android/app/music/list/common/b$b$c;->a:Lcom/samsung/android/app/music/list/common/b$b;

    invoke-static {p4}, Lcom/samsung/android/app/music/list/common/b$b;->c(Lcom/samsung/android/app/music/list/common/b$b;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/samsung/android/app/music/list/common/b$b$c;->a:Lcom/samsung/android/app/music/list/common/b$b;

    invoke-static {p4}, Lcom/samsung/android/app/music/list/common/b$b;->e(Lcom/samsung/android/app/music/list/common/b$b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p4, p0, Lcom/samsung/android/app/music/list/common/b$b$c;->a:Lcom/samsung/android/app/music/list/common/b$b;

    invoke-virtual {p4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->I(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/b$b$c;->a:Lcom/samsung/android/app/music/list/common/b$b;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/b$b;->d(Lcom/samsung/android/app/music/list/common/b$b;)Lkotlin/jvm/functions/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$b$c;->a:Lcom/samsung/android/app/music/list/common/b$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/b$b;->b(Lcom/samsung/android/app/music/list/common/b$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "filterOptionMap[position]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
