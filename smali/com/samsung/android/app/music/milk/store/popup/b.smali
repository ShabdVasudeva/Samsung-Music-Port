.class public abstract Lcom/samsung/android/app/music/milk/store/popup/b;
.super Landroidx/fragment/app/e;
.source "MilkBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/milk/store/popup/b$b;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public a:Lcom/samsung/android/app/music/milk/store/popup/b$b;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/milk/store/popup/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/milk/store/popup/b$a;-><init>(Lcom/samsung/android/app/music/milk/store/popup/b;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/milk/store/popup/b;->b:Landroid/content/BroadcastReceiver;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/milk/store/popup/b;->c:I

    return-void
.end method


# virtual methods
.method public F0()F
    .registers 1

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public G0(Landroid/content/Context;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public abstract H0()I
.end method

.method public I0()Ljava/lang/String;
    .registers 1

    const-string p0, "MilkBaseDialog"

    return-object p0
.end method

.method public J0(Landroid/content/Context;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public K0(Landroid/content/Context;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public L0(Landroid/content/Context;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public M0(Landroid/content/Context;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public N0()I
    .registers 1

    const p0, 0x7f15060d

    return p0
.end method

.method public O0(Landroid/content/Context;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public P0(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public Q0(Landroid/app/Dialog;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAttribute : before width - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", gravity - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/milk/store/popup/b;->K0(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/milk/store/popup/b;->J0(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/milk/store/popup/b;->G0(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    .line 8
    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x0

    cmpl-float v9, v2, v8

    if-ltz v9, :cond_0

    int-to-float v7, v7

    sub-float/2addr v7, v2

    float-to-int v2, v7

    .line 10
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    cmpl-float v2, v6, v8

    if-ltz v2, :cond_1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->w(Landroid/content/Context;)I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    const-wide v9, 0x3fe3333333333333L    # 0.6

    if-ne v6, v7, :cond_3

    if-nez v2, :cond_2

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    int-to-double v1, v1

    mul-double/2addr v1, v9

    double-to-int v1, v1

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    const/16 v2, 0x44c

    if-gt v1, v2, :cond_4

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_4
    int-to-double v1, v1

    mul-double/2addr v1, v9

    double-to-int v1, v1

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_5
    int-to-double v1, v1

    const-wide/high16 v6, 0x3fd8000000000000L    # 0.375

    mul-double/2addr v1, v6

    double-to-int v1, v1

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/milk/store/popup/b;->M0(Landroid/content/Context;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 20
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-gt v2, v1, :cond_6

    if-gez v2, :cond_7

    .line 21
    :cond_6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/milk/store/popup/b;->L0(Landroid/content/Context;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 23
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-gt v2, v1, :cond_8

    if-gez v2, :cond_9

    .line 24
    :cond_8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    :cond_9
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/milk/store/popup/b;->O0(Landroid/content/Context;)I

    move-result v1

    if-ltz v1, :cond_a

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x31

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->F0()F

    move-result v1

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_b

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->F0()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 30
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAttribute : after width - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAttach "

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.app.music.milkstore.action.dismiss_dialog"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/milk/store/popup/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/milk/store/popup/b;->Q0(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 1
    sget v0, Lcom/samsung/android/app/music/milk/store/popup/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/samsung/android/app/music/milk/store/popup/b;->d:I

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->N0()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->H0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/milk/store/popup/b;->Q0(Landroid/app/Dialog;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCreateDialog"

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/milk/store/popup/b;->P0(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/milk/store/popup/b;->a:Lcom/samsung/android/app/music/milk/store/popup/b$b;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/samsung/android/app/music/milk/store/popup/b$b;->a()V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDetach()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDetach "

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/milk/store/popup/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDismiss "

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/milk/store/popup/b;->a:Lcom/samsung/android/app/music/milk/store/popup/b$b;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/samsung/android/app/music/milk/store/popup/b$b;->b()V

    .line 5
    :cond_0
    sget p0, Lcom/samsung/android/app/music/milk/store/popup/b;->d:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/samsung/android/app/music/milk/store/popup/b;->d:I

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onStart "

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onViewCreated "

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
