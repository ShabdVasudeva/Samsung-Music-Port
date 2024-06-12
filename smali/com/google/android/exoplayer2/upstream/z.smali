.class public final Lcom/google/android/exoplayer2/upstream/z;
.super Lcom/google/android/exoplayer2/upstream/y;
.source "HttpDataSource.java"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/n;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d3

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/y;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/n;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/z;->d:Ljava/lang/String;

    return-void
.end method
