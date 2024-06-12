.class public final Lcom/google/android/exoplayer2/extractor/mp4/b$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp4/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->a:Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p0

    return p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    .line 6
    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->e:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public b()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->b:I

    return p0
.end method
