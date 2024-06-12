.class public Lcom/samsung/android/app/musiclibrary/ui/dex/a;
.super Ljava/lang/Object;
.source "DexBaseKeyController.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/v$a;


# static fields
.field public static final b:Ljava/lang/String; = "a"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/16 p0, 0x86

    if-ne p1, p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    const/16 p0, 0x6f

    if-ne p1, p0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    const/16 p0, 0x83

    if-eq p1, p0, :cond_3

    const/16 p0, 0x4c

    if-ne p1, p0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown keyCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.app.music.ui.dex.action.EXIT_MUSIC"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x6f

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->openOptionsMenu()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x83

    if-eq p1, v1, :cond_3

    const/16 v1, 0x4c

    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->requestShowKeyboardShortcuts()V

    :goto_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp keyCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
