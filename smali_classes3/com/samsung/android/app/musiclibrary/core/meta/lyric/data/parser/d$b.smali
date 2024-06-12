.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d$b;
.super Ljava/lang/Object;
.source "Id3UltTagParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:[B

.field public final d:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d$b;->a:[B

    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d$b;->b:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 4
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d$b;->c:[B

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d$b;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d$a;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/d$b;-><init>()V

    return-void
.end method
