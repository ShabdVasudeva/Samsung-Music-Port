.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;
.super Ljava/lang/Object;
.source "SoundPickerSearchActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/picker/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/e;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;->a:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    sget v0, Lcom/samsung/android/app/musiclibrary/y;->m0:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    return-void
.end method


# virtual methods
.method public b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;->a:Landroid/app/Activity;

    sget v2, Lcom/samsung/android/app/musiclibrary/t;->d0:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    .line 3
    sget v2, Lcom/samsung/android/app/musiclibrary/t;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->b:Landroid/widget/CheckBox;

    .line 4
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    sget v2, Lcom/samsung/android/app/musiclibrary/t;->e0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->d:Landroid/widget/TextView;

    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    sget v2, Lcom/samsung/android/app/musiclibrary/t;->c0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->e:Landroid/widget/TextView;

    .line 6
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    sget v2, Lcom/samsung/android/app/musiclibrary/t;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->c:Landroid/view/View;

    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v1, Lcom/samsung/android/app/musiclibrary/q;->y:I

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->d:Landroid/widget/TextView;

    const-string v4, "holder.checkedItemCountText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->e(Landroid/widget/TextView;I)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->e:Landroid/widget/TextView;

    const-string v3, "holder.checkBoxBelowText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->e(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    return-void
.end method
