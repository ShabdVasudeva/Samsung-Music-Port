.class public Lcom/iloen/melon/sdk/playback/core/protocol/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/n$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iloen/melon/sdk/playback/core/protocol/n$a;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/n;->a:Lcom/iloen/melon/sdk/playback/core/protocol/n$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/n$a;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/n;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/n;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
