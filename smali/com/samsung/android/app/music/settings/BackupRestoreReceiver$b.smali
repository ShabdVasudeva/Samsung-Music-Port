.class public final Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BackupRestoreReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.settings.BackupRestoreReceiver$onReceive$4"
    f = "BackupRestoreReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->b:Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->e:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->b:Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;

    iget-object v2, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->e:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;-><init>(Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->b:Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->e:Landroid/content/Intent;

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;->b(Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)I

    move-result v6

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->b:Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->c:Landroid/content/Context;

    if-nez v6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    move v5, p1

    const/4 v7, 0x0

    .line 5
    iget-object v8, p0, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver$b;->d:Landroid/os/Bundle;

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;->d(Lcom/samsung/android/app/music/settings/BackupRestoreReceiver;Landroid/content/Context;IIILandroid/os/Bundle;)V

    .line 7
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
