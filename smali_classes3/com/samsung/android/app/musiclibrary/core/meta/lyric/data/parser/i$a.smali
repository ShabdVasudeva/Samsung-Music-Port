.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;
.super Ljava/lang/Object;
.source "Mp4V2Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(BBI[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;->a:B

    .line 3
    iput-byte p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;->b:B

    .line 4
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;->c:I

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;->d:[B

    return-void
.end method
