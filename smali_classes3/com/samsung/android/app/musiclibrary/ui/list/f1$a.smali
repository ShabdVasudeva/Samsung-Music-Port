.class public Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "SearchableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/f1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/f1;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->k:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string p2, "input_method"

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/app/musiclibrary/u;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 6
    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/music/support/android/view/inputmethod/InputMethodManagerCompat;->minimizeSoftInput(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->w3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method
