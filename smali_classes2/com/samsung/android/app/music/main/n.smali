.class public final Lcom/samsung/android/app/music/main/n;
.super Lcom/samsung/android/app/music/main/a;
.source "DeepLinkInitTask.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/music/deeplink/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/a;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/deeplink/e;->d:Lcom/samsung/android/app/music/deeplink/e$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/deeplink/e$a;->a()Lcom/samsung/android/app/music/deeplink/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/n;->a:Lcom/samsung/android/app/music/deeplink/e;

    return-void
.end method


# virtual methods
.method public g(Lcom/samsung/android/app/music/main/v;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/main/n;->a:Lcom/samsung/android/app/music/deeplink/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/deeplink/e;->h(Z)V

    :cond_0
    return-void
.end method

.method public j(Lcom/samsung/android/app/music/main/v;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/main/n;->a:Lcom/samsung/android/app/music/deeplink/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/e;->e()V

    return-void
.end method

.method public k(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;Z)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/main/n;->a:Lcom/samsung/android/app/music/deeplink/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/deeplink/e;->h(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/main/n;->a:Lcom/samsung/android/app/music/deeplink/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/deeplink/e;->h(Z)V

    :cond_1
    return-void
.end method

.method public o(Lcom/samsung/android/app/music/main/v;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/v;->getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/preexecutiontask/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/n;->a:Lcom/samsung/android/app/music/deeplink/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/deeplink/e;->h(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/main/n;->a:Lcom/samsung/android/app/music/deeplink/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/deeplink/e;->d(Landroidx/fragment/app/j;Landroid/content/Intent;)Z

    return-void
.end method
