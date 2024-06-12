.class public final Lcom/google/android/exoplayer2/text/dvb/c;
.super Ljava/lang/Object;
.source "DvbSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/dvb/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 3

    const/4 p0, -0x1

    return p0
.end method

.method public c(J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/dvb/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public d(I)J
    .registers 2

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public f()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
