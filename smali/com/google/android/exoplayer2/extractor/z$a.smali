.class public final Lcom/google/android/exoplayer2/extractor/z$a;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/a0;

.field public final b:Lcom/google/android/exoplayer2/extractor/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/a0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/a0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/z$a;->b:Lcom/google/android/exoplayer2/extractor/a0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/z$a;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/a0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/z$a;->b:Lcom/google/android/exoplayer2/extractor/a0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/z$a;->b:Lcom/google/android/exoplayer2/extractor/a0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/a0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/z$a;->b:Lcom/google/android/exoplayer2/extractor/a0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/a0;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/z$a;->b:Lcom/google/android/exoplayer2/extractor/a0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/z$a;->b:Lcom/google/android/exoplayer2/extractor/a0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
