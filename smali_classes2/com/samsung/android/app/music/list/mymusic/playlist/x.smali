.class public abstract Lcom/samsung/android/app/music/list/mymusic/playlist/x;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/a1;
.source "EditTextDialogFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/dialog/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/x$a;
    }
.end annotation


# static fields
.field public static final a0:Lcom/samsung/android/app/music/list/mymusic/playlist/x$a;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/util/regex/Pattern;


# instance fields
.field public J:Lcom/google/android/material/textfield/TextInputLayout;

.field public K:Landroid/widget/EditText;

.field public L:Z

.field public M:Landroid/content/IntentFilter;

.field public N:J

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final X:Lcom/samsung/android/app/music/list/mymusic/playlist/x$d;

.field public final Y:Ljava/lang/Runnable;

.field public final Z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->a0:Lcom/samsung/android/app/music/list/mymusic/playlist/x$a;

    .line 1
    const-class v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->b0:Ljava/lang/String;

    const-string v0, "[*/\\\\?:<>|\"]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"[*/\\\\\\\\?:<>|\\\"]+\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->c0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->L:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ResponseAxT9Info"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->M:Landroid/content/IntentFilter;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->O:I

    .line 7
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->P:I

    .line 8
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->R:I

    .line 9
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->S:I

    .line 10
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->T:I

    const v1, 0x7f1400af

    .line 11
    iput v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->U:I

    .line 12
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->V:I

    .line 13
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->W:I

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->X:Lcom/samsung/android/app/music/list/mymusic/playlist/x$d;

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->Y:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/p;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->Z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final A1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->l1()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/u;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/u;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/d;->a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/dialog/c;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->b0:Ljava/lang/String;

    const-string p1, "activity is null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final B1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;IJ)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    const-wide/16 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->z1(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->V:I

    if-eq p1, p2, :cond_2

    .line 4
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->V:I

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->V:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->m1(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K1(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->z1(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static final C1(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->y1()V

    return-void
.end method

.method public static final D1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->W:I

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->V:I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->V:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->m1(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public static final E1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tab_menu_list"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static final J1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K:Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->b0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " activity is null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic Y0(Lcom/samsung/android/app/music/list/mymusic/playlist/x;IJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->B1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;IJ)V

    return-void
.end method

.method public static synthetic Z0(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->E1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->J1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    return-void
.end method

.method public static synthetic b1(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->C1(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->D1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    return-void
.end method

.method public static synthetic d1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->A1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->v1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->x1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Z)V

    return-void
.end method

.method public static final synthetic g1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;I)Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->m1(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->c0:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic i1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->L:Z

    return-void
.end method

.method public static final synthetic j1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->N:J

    return-void
.end method

.method public static final synthetic k1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public static final v1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p4, 0x6

    if-ne p3, p4, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string p3, "input_method"

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public static final x1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Z)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->L:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->Y:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final F1(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->R:I

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->Q:Ljava/lang/String;

    return-void
.end method

.method public final H1(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->V:I

    return-void
.end method

.method public final I1(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->T:I

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->j(I)Landroid/widget/Button;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->w1(Ljava/lang/String;)Z

    move-result p0

    .line 3
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final l1()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 5
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->b0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " editPlaylistName() msg="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m1(I)Ljava/lang/CharSequence;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f14033a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->l1()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1401b1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f120016

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x32

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->Z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->b0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onCreateDialog() savedInstanceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "key_id_error_message"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->W:I

    const-string v0, "key_keyboard_visible"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->L:Z

    const-string v0, "key_cursor_position"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->O:I

    const-string v0, "key_cursor_position_end"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->P:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0082

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0614

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/WindowFocusLinearLayout;

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/t;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/t;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/WindowFocusLinearLayout;->setOnWindowFocusChangeListener(Lcom/samsung/android/app/music/widget/WindowFocusLinearLayout$a;)V

    .line 9
    :cond_1
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    .line 11
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->R:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    .line 12
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->T:I

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 13
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->U:I

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    const-string v1, "Builder(requireActivity(\u2026 null)\n        }.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->u1(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->s1(Landroid/view/View;)V

    const/16 p0, 0x23

    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->e(Landroid/app/Dialog;I)V

    return-object v0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->Z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/e;->onDetach()V

    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->b0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->N:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->L:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->X:Lcom/samsung/android/app/music/list/mymusic/playlist/x$d;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->onResume()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->b0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->X:Lcom/samsung/android/app/music/list/mymusic/playlist/x$d;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->M:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K:Landroid/widget/EditText;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 10
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->O:I

    if-le v3, v2, :cond_0

    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->P:I

    if-le v4, v2, :cond_0

    .line 11
    invoke-virtual {v1, v3, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 12
    :cond_0
    iget-boolean v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->L:Z

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->Y:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v3, v1, Landroidx/appcompat/app/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/appcompat/app/e;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " null is returned by getDialog()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void

    .line 17
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e;->j(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/r;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/r;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/e;->j(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/q;

    invoke-direct {v3, v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/q;-><init>(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K:Landroid/widget/EditText;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K1(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->W:I

    if-eq v0, v2, :cond_5

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/w;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/w;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->V:I

    const-string v1, "key_id_error_message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const-string v2, "key_cursor_position"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    const-string v1, "key_cursor_position_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->L:Z

    const-string v1, "key_keyboard_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/permissions/a;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public final p1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->Q:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "initPlaylistName"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->V:I

    return p0
.end method

.method public final r1()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->J:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public final s1(Landroid/view/View;)V
    .registers 3

    const v0, 0x7f0b0167

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->S:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final u1(Landroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v0, 0x7f0b0566

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->J:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b02bd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v1, "inputType=PredictionOff;disableEmoticonInput=true;inputType=filename;disableGifKeyboard=true;disableSticker=true;disableLiveMessage=true"

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/x$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/widget/EditText;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->K:Landroid/widget/EditText;

    return-void
.end method

.method public w1(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->J:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f14033a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.playl\u2026ts, playlistName?.trim())"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v5

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    move v5, v3

    :cond_4
    return v5
.end method

.method public y1()V
    .registers 1

    return-void
.end method

.method public z1(Ljava/lang/String;J)V
    .registers 4

    return-void
.end method
