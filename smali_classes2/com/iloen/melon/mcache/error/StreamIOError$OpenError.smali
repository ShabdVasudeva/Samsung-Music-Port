.class public Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;
.super Lcom/iloen/melon/mcache/error/StreamIOError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/mcache/error/StreamIOError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenError"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/mcache/error/StreamIOError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallerTag()Ljava/lang/String;
    .registers 2

    const-class p0, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamIOError"

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/error/ErrorBase;->getLogClassFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
