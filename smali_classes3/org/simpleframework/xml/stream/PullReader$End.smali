.class Lorg/simpleframework/xml/stream/PullReader$End;
.super Lorg/simpleframework/xml/stream/EventToken;
.source "PullReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/PullReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "End"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventToken;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simpleframework/xml/stream/PullReader$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/PullReader$End;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnd()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
