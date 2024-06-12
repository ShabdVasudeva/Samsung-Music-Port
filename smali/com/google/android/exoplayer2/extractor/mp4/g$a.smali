.class public final Lcom/google/android/exoplayer2/extractor/mp4/g$a;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(JZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->b:Z

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->c:I

    return-void
.end method
