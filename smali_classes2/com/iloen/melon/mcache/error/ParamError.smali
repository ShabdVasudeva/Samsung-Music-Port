.class public Lcom/iloen/melon/mcache/error/ParamError;
.super Lcom/iloen/melon/mcache/error/ErrorBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;,
        Lcom/iloen/melon/mcache/error/ParamError$IllegalStateError;,
        Lcom/iloen/melon/mcache/error/ParamError$OutOfBoundsError;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ParamError"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/mcache/error/ErrorBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallerTag()Ljava/lang/String;
    .registers 1

    const-string p0, "ParamError"

    return-object p0
.end method
