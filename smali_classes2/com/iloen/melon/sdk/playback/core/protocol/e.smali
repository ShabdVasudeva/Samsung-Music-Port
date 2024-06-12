.class public Lcom/iloen/melon/sdk/playback/core/protocol/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/af;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "RESULT"
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

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/e;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/e;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
