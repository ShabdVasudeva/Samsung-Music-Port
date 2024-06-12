.class public Lcom/iloen/melon/mcache/error/ParseError$NeedParse;
.super Lcom/iloen/melon/mcache/error/ParseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/mcache/error/ParseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NeedParse"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getCallerTag()Ljava/lang/String;
    .registers 2

    const-class p0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParseError"

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/error/ErrorBase;->getLogClassFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
