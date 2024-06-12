.class public final Lcom/google/android/exoplayer2/text/dvb/a;
.super Lcom/google/android/exoplayer2/text/g;
.source "DvbDecoder.java"


# instance fields
.field public final o:Lcom/google/android/exoplayer2/text/dvb/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/text/dvb/b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/dvb/b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/dvb/a;->o:Lcom/google/android/exoplayer2/text/dvb/b;

    return-void
.end method


# virtual methods
.method public z([BIZ)Lcom/google/android/exoplayer2/text/h;
    .registers 4

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/dvb/a;->o:Lcom/google/android/exoplayer2/text/dvb/b;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/dvb/b;->r()V

    .line 2
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/text/dvb/c;

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->o:Lcom/google/android/exoplayer2/text/dvb/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/dvb/b;->b([BI)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/text/dvb/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
