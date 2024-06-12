.class public final Lcom/samsung/android/app/music/preexecutiontask/f;
.super Ljava/lang/Object;
.source "NotiPermissionTask.kt"

# interfaces
.implements Lcom/samsung/android/app/music/preexecutiontask/g$c;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final d:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/preexecutiontask/g$b;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    .line 4
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v0, "NotiPermissionTask"

    .line 5
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 7
    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    new-instance p2, Landroidx/activity/result/contract/c;

    invoke-direct {p2}, Landroidx/activity/result/contract/c;-><init>()V

    new-instance v0, Lcom/samsung/android/app/music/preexecutiontask/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/preexecutiontask/e;-><init>(Lcom/samsung/android/app/music/preexecutiontask/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string p2, "activity.registerForActi\u2026\n        complete()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->d:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/preexecutiontask/f;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/preexecutiontask/f;->d(Lcom/samsung/android/app/music/preexecutiontask/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/preexecutiontask/f;Ljava/lang/Boolean;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request permission - isGranted:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/f;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->e(I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v1, :cond_0

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OS is lower than T"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/f;->c()V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eqz v3, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Permission was already granted."

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/f;->c()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v1, :cond_6

    if-eqz v3, :cond_7

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Permission was denied before."

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/f;->c()V

    goto :goto_0

    .line 19
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->d:Landroidx/activity/result/c;

    invoke-virtual {p0, v3}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/f;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/preexecutiontask/g$b;->onPreExecutionTaskCompleted()V

    return-void
.end method
