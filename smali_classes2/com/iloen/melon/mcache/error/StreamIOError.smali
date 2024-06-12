.class public Lcom/iloen/melon/mcache/error/StreamIOError;
.super Lcom/iloen/melon/mcache/error/ErrorBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/error/StreamIOError$NoStreamError;,
        Lcom/iloen/melon/mcache/error/StreamIOError$WriteError;,
        Lcom/iloen/melon/mcache/error/StreamIOError$ReadError;,
        Lcom/iloen/melon/mcache/error/StreamIOError$CloseError;,
        Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StreamIOError"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/mcache/error/ErrorBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallerTag()Ljava/lang/String;
    .registers 1

    const-string p0, "StreamIOError"

    return-object p0
.end method
