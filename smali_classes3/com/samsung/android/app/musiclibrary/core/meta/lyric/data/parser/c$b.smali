.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;
.super Ljava/lang/Object;
.source "Id3TagFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b$a;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->f()Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->b:[B

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->c:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->d:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->d:[B

    return-object p0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->e:J

    return-wide v0
.end method

.method public final c()[B
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->c:[B

    return-object p0
.end method

.method public final d()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->c:[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v0, :cond_2

    .line 2
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->c:[B

    aget-byte v3, v3, v1

    and-int/lit8 v3, v3, 0x7f

    add-int/lit8 v4, v1, 0x1

    sub-int v4, v0, v4

    mul-int/lit8 v4, v4, 0x7

    shl-int/2addr v3, v4

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->c:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x1

    sub-int v5, v0, v5

    mul-int/2addr v5, v3

    shl-int v3, v4, v5

    :goto_1
    or-int/2addr v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final e()[B
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->b:[B

    return-object p0
.end method

.method public final f()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->e:J

    return-void
.end method
