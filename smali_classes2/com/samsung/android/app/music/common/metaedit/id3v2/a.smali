.class public Lcom/samsung/android/app/music/common/metaedit/id3v2/a;
.super Ljava/lang/Object;
.source "ID3v2Contract.java"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "image/png"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/a;->a:[B

    return-void
.end method
