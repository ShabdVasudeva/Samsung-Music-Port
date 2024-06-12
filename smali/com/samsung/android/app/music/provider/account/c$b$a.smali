.class public final Lcom/samsung/android/app/music/provider/account/c$b$a;
.super Ljava/lang/Object;
.source "SamsungAccountManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/account/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/account/c;

.field public final synthetic b:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lcom/msc/sa/aidl/ISAService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/account/c;Lkotlinx/coroutines/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/account/c;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lcom/msc/sa/aidl/ISAService;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/account/c$b$a;->a:Lcom/samsung/android/app/music/provider/account/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/account/c$b$a;->b:Lkotlinx/coroutines/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string p1, "binder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/account/c$b$a;->a:Lcom/samsung/android/app/music/provider/account/c;

    invoke-static {p2}, Lcom/msc/sa/aidl/ISAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/provider/account/c;->j(Lcom/samsung/android/app/music/provider/account/c;Lcom/msc/sa/aidl/ISAService;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/account/c$b$a;->a:Lcom/samsung/android/app/music/provider/account/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/provider/account/c;->d(Lcom/samsung/android/app/music/provider/account/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SA service connected"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/account/c$b$a;->b:Lkotlinx/coroutines/p;

    invoke-interface {p1}, Lkotlinx/coroutines/p;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/music/provider/account/c$b$a;->b:Lkotlinx/coroutines/p;

    sget-object p2, Lkotlin/m;->b:Lkotlin/m$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/account/c$b$a;->a:Lcom/samsung/android/app/music/provider/account/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/account/c;->f(Lcom/samsung/android/app/music/provider/account/c;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-static {p0}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/account/c$b$a;->a:Lcom/samsung/android/app/music/provider/account/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/provider/account/c;->j(Lcom/samsung/android/app/music/provider/account/c;Lcom/msc/sa/aidl/ISAService;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/account/c$b$a;->a:Lcom/samsung/android/app/music/provider/account/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/account/c;->d(Lcom/samsung/android/app/music/provider/account/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SA service disconnected"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
