.class public final Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/j$a;

.field public b:Lcom/google/android/exoplayer2/upstream/j$a;

.field public c:J

.field public d:J

.field public e:J

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/p;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/r$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/extractor/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/extractor/p;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/j$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/j;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/upstream/j$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->c:J

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->d:J

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->e:J

    const p1, -0x800001

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/j;->f:F

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/j;->g:F

    return-void
.end method
