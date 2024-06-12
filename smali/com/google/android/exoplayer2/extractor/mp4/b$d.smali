.class public final Lcom/google/android/exoplayer2/extractor/mp4/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/extractor/mp4/p;

.field public b:Lcom/google/android/exoplayer2/l1;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/mp4/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->d:I

    return-void
.end method
