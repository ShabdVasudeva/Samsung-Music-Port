.class public abstract Lcom/samsung/android/app/musiclibrary/ui/task/b;
.super Landroid/os/AsyncTask;
.source "LoadingProgressTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->a:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->d:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/task/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/task/b;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/task/b;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/Integer;)Ljava/lang/String;
.end method

.method public final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->d:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->d:Landroid/app/ProgressDialog;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->d:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/task/b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/task/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/samsung/android/app/musiclibrary/y;->I:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/task/b;->e(I)V

    :cond_0
    return-void
.end method
