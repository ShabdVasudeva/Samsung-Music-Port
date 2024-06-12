.class public final Lcom/samsung/android/app/music/service/v3/observers/c$a$a;
.super Ljava/lang/Object;
.source "LockPlayerUpdater.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/c$a;->a()Lcom/samsung/android/app/music/service/v3/observers/c$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/service/v3/observers/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;->c:Lcom/samsung/android/app/music/service/v3/observers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 9

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;->a:Landroid/view/WindowManager;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;->c:Lcom/samsung/android/app/music/service/v3/observers/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/c;->i(Lcom/samsung/android/app/music/service/v3/observers/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->p(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;->a:Landroid/view/WindowManager;

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;->a:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    const-string p1, "windowManager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;->b:I

    if-ne p1, v0, :cond_3

    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "LockPlayerUpdater>"

    if-nez v2, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-le v2, v3, :cond_4

    if-eqz v1, :cond_5

    .line 7
    :cond_4
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDisplayChanged "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_5
    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;->c:Lcom/samsung/android/app/music/service/v3/observers/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/c;->j(Lcom/samsung/android/app/music/service/v3/observers/c;)Landroid/os/PowerManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;->c:Lcom/samsung/android/app/music/service/v3/observers/c;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-le v2, v3, :cond_6

    if-eqz v1, :cond_7

    .line 14
    :cond_6
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInteractive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez p1, :cond_8

    .line 17
    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->f(Lcom/samsung/android/app/music/service/v3/observers/c;)V

    :cond_8
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
