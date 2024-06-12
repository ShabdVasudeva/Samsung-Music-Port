.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;
.super Ljava/lang/Object;
.source "SoundPickerActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/picker/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->a:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    sget v0, Lcom/samsung/android/app/musiclibrary/y;->m0:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    return-void
.end method


# virtual methods
.method public b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->a:Z

    const/4 v2, 0x0

    const-string v3, "holder.checkBoxBelowText"

    const-string v4, "holder.checkedItemCountText"

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/samsung/android/app/musiclibrary/q;->s:I

    .line 4
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->d:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->e(Landroid/widget/TextView;I)V

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->e:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->e(Landroid/widget/TextView;I)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    sget v3, Lcom/samsung/android/app/musiclibrary/q;->f:I

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 9
    invoke-virtual {v2, v3, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget v1, Lcom/samsung/android/app/musiclibrary/q;->t:I

    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->d:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->e(Landroid/widget/TextView;I)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->e:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->e(Landroid/widget/TextView;I)V

    .line 13
    iget-object p0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object v0
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    return-void
.end method
