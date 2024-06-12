.class public Lcom/iloen/melon/mcache/error/StorageError;
.super Lcom/iloen/melon/mcache/error/ErrorBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/error/StorageError$CacheFileError;,
        Lcom/iloen/melon/mcache/error/StorageError$PathError;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StorageError"

.field private static final prefix:Ljava/lang/String; = "This error can be caused by permission or invalid path."


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/mcache/error/ErrorBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallerTag()Ljava/lang/String;
    .registers 1

    const-string p0, "StorageError"

    return-object p0
.end method
