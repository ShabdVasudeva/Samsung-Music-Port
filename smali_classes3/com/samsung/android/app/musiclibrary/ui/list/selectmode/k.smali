.class public Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;
.super Ljava/lang/Object;
.source "SelectAllViewHolder.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/l1;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Z)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    const p1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
