.class public final Lcom/samsung/android/sdk/spage/card/event/c;
.super Lcom/samsung/android/sdk/spage/card/event/a;
.source "SearchTextEvent.java"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/event/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "searchText"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/c;->c:Ljava/lang/String;

    return-void
.end method
