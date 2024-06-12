.class public abstract Lcom/google/android/exoplayer2/extractor/flv/e;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/flv/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->a:Lcom/google/android/exoplayer2/extractor/b0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/c0;J)Z
    .registers 5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/e;->b(Lcom/google/android/exoplayer2/util/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/flv/e;->c(Lcom/google/android/exoplayer2/util/c0;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract b(Lcom/google/android/exoplayer2/util/c0;)Z
.end method

.method public abstract c(Lcom/google/android/exoplayer2/util/c0;J)Z
.end method
