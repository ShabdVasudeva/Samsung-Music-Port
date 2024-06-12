.class public final Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;
.super Ljava/lang/Object;
.source "SetAsActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/setas/control/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/SetAsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;->d(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->B:Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SetAs-SetAsActivity"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompleted(): result - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", res - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v0, -0xc8

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    new-instance v0, Lcom/samsung/android/app/music/player/setas/e;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/player/setas/e;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->B:Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SetAs-SetAsActivity"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallerRingtonePrepared("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->H(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Landroidx/activity/result/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .registers 3

    const/16 v0, -0x64

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->I(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/w;->n()V

    :cond_0
    return-void
.end method
