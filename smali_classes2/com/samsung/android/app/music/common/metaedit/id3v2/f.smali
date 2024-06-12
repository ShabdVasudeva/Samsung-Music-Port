.class public Lcom/samsung/android/app/music/common/metaedit/id3v2/f;
.super Lcom/samsung/android/app/music/common/metaedit/id3v2/e;
.source "ID3v2ImageFrame.java"


# instance fields
.field public final g:[B

.field public final h:B

.field public final i:[B


# direct methods
.method public constructor <init>([BI[B[B[BB[B)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;-><init>([BI[B[B)V

    .line 2
    iput-object p5, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->g:[B

    .line 3
    iput-byte p6, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->h:B

    .line 4
    iput-object p7, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->i:[B

    return-void
.end method

.method public static e([BI[B[B[BB[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/f;
    .registers 16

    new-instance v8, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;-><init>([BI[B[B[BB[B)V

    return-object v8
.end method
