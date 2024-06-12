.class public abstract Lcom/samsung/android/sdk/spage/card/c;
.super Landroid/content/BroadcastReceiver;
.source "CardContentProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;[I)V
.end method

.method public abstract b(Landroid/content/Context;[I)V
.end method

.method public c(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;II)V
    .registers 5

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;I)V
    .registers 4

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;ILcom/samsung/android/sdk/spage/card/event/a;)V
    .registers 5

    return-void
.end method

.method public abstract f(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;[I)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.app.spage.action.CARD_UPDATE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IdNo"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/b;->b()Lcom/samsung/android/sdk/spage/card/b;

    move-result-object v0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/spage/card/c;->f(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;[I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "com.samsung.android.app.spage.action.CARD_ENABLED"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/c;->b(Landroid/content/Context;[I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "com.samsung.android.app.spage.action.CARD_DISABLED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/c;->a(Landroid/content/Context;[I)V

    goto :goto_0

    :cond_2
    const-string v1, "com.samsung.android.app.spage.action.CARD_EVENT"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/sdk/spage/card/event/a;->d(Landroid/os/Bundle;)Lcom/samsung/android/sdk/spage/card/event/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/b;->b()Lcom/samsung/android/sdk/spage/card/b;

    move-result-object v1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/sdk/spage/card/c;->e(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;ILcom/samsung/android/sdk/spage/card/event/a;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.samsung.android.app.spage.action.CARD_INSTANT_UPDATE"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "CardContentProvider"

    const-string v1, "onReceive Instant update"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const-string v4, "updateCode"

    .line 14
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/b;->b()Lcom/samsung/android/sdk/spage/card/b;

    move-result-object v0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/samsung/android/sdk/spage/card/c;->c(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;II)V

    goto :goto_0

    :cond_5
    const-string p0, "wrong update code - zero"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string v1, "com.samsung.android.app.spage.action.MULTI_INSTANCE_PREFERENCE_UPDATE"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/b;->b()Lcom/samsung/android/sdk/spage/card/b;

    move-result-object v0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/spage/card/c;->d(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/b;I)V

    :cond_7
    :goto_0
    return-void
.end method
