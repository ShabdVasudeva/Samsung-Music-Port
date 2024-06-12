.class public Lcom/iloen/melon/mcache/error/OtherError;
.super Lcom/iloen/melon/mcache/error/ErrorBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "OtherError"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/mcache/error/ErrorBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallerTag()Ljava/lang/String;
    .registers 1

    const-string p0, "OtherError"

    return-object p0
.end method
