.class public final Lcom/samsung/android/sdk/spage/card/event/b;
.super Lcom/samsung/android/sdk/spage/card/event/a;
.source "ItemSelectionEvent.java"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/event/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "selectedItemIndex"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/spage/card/event/b;->c:I

    const-string v0, "selectedItem"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/b;->d:Ljava/lang/String;

    return-void
.end method
