.class public Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->B3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->D3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;I)I

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->E3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z2(Z)V

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1021"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
