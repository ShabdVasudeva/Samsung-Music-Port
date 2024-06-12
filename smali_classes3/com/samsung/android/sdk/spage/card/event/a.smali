.class public Lcom/samsung/android/sdk/spage/card/event/a;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/event/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Lcom/samsung/android/sdk/spage/card/event/a;
    .registers 5

    const-string v0, "eventType"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "default"

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "ItemSelectionEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "SearchTextEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    new-instance v1, Lcom/samsung/android/sdk/spage/card/event/a;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/spage/card/event/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 5
    :pswitch_1
    new-instance v1, Lcom/samsung/android/sdk/spage/card/event/b;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/spage/card/event/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 6
    :pswitch_2
    new-instance v1, Lcom/samsung/android/sdk/spage/card/event/c;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/spage/card/event/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x15d8c085 -> :sswitch_2
        0x1fa1ce81 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/event/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/a;->a:Ljava/lang/String;

    const-string p1, "event"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/spage/card/event/a;->b(Landroid/os/Bundle;)V

    return-void
.end method
