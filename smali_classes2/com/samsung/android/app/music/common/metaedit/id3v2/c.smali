.class public Lcom/samsung/android/app/music/common/metaedit/id3v2/c;
.super Ljava/lang/Object;
.source "ID3v2Contract.java"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->a:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method
