.class public final Lcom/google/android/exoplayer2/extractor/v;
.super Ljava/lang/Object;
.source "GaplessInfoHolder.java"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/v;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/v;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/v;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/v;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/v;->b:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/v;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    .line 5
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/v;->a:I

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/v;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lcom/google/android/exoplayer2/metadata/a;)Z
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/a;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/a;->d(I)Lcom/google/android/exoplayer2/metadata/a$b;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/e;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/e;

    .line 5
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    .line 7
    :cond_0
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/j;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/j;

    .line 9
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/j;->b:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/j;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/j;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d(I)Z
    .registers 3

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    if-gtz v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/v;->a:I

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/v;->b:I

    const/4 p0, 0x1

    return p0
.end method
