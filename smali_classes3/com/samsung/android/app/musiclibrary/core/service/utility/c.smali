.class public final Lcom/samsung/android/app/musiclibrary/core/service/utility/c;
.super Landroid/os/Handler;
.source "ToastHandler.java"


# instance fields
.field public a:Landroid/widget/Toast;

.field public b:Ljava/lang/Boolean;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->c:Landroid/content/Context;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->c:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a:Landroid/widget/Toast;

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    sget v2, Lcom/samsung/android/app/musiclibrary/v;->o:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 10
    sget v2, Lcom/samsung/android/app/musiclibrary/t;->H:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a:Landroid/widget/Toast;

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
