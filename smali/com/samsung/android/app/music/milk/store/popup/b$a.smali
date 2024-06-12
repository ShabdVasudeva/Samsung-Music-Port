.class public Lcom/samsung/android/app/music/milk/store/popup/b$a;
.super Landroid/content/BroadcastReceiver;
.source "MilkBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/milk/store/popup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/milk/store/popup/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/milk/store/popup/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/popup/b$a;->a:Lcom/samsung/android/app/music/milk/store/popup/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/milk/store/popup/b$a;->a:Lcom/samsung/android/app/music/milk/store/popup/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onReceive : intent null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.app.music.milkstore.action.dismiss_dialog"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "extra_class_simple_name"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/milk/store/popup/b$a;->a:Lcom/samsung/android/app/music/milk/store/popup/b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive : action dismiss. name - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/milk/store/popup/b$a;->a:Lcom/samsung/android/app/music/milk/store/popup/b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/milk/store/popup/b$a;->a:Lcom/samsung/android/app/music/milk/store/popup/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/milk/store/popup/b;->I0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive : same name"

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/milk/store/popup/b$a;->a:Lcom/samsung/android/app/music/milk/store/popup/b;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
