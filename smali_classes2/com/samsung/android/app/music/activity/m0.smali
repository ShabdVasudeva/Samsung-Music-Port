.class public final Lcom/samsung/android/app/music/activity/m0;
.super Ljava/lang/Object;
.source "PlayerChangeBufferingUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/m0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/app/AlertDialog;

.field public final c:Lcom/samsung/android/app/music/activity/m0$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/m0;->a:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/activity/m0$a;

    invoke-direct {p1}, Lcom/samsung/android/app/music/activity/m0$a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/m0;->c:Lcom/samsung/android/app/music/activity/m0$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->g(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "saved_instance_state_is_progress"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/m0;->i()V

    :cond_1
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/m0;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/activity/n0;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hideProgressDialog"

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/m0;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method public d(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/m0;->c()V

    return-void
.end method

.method public e(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->d(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/m0;->b:Landroid/app/AlertDialog;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string p0, "saved_instance_state_is_progress"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public g(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->f(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->c(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/m0;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/m0;->a:Landroid/app/Activity;

    const v1, 0x7f1401e2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/m0;->c:Lcom/samsung/android/app/music/activity/m0$a;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/activity/m0;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/m0;->c()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/m0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/m0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/activity/n0;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showProgressDialog "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/activity/m0;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    .line 10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v9, 0x21

    const/4 v10, 0x0

    move-object v4, p1

    move-object v7, p2

    .line 12
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/app/e;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;Landroid/app/Activity;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/m0;->b:Landroid/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(II)V
    .registers 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/m0;->i()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/m0;->c()V

    return-void
.end method
