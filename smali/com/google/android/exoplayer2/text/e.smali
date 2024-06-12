.class public final Lcom/google/android/exoplayer2/text/e;
.super Ljava/lang/Object;
.source "CueGroup.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# static fields
.field public static final c:Lcom/google/android/exoplayer2/text/e;

.field public static final d:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/text/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/e;

    .line 2
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/text/e;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/google/android/exoplayer2/text/e;->c:Lcom/google/android/exoplayer2/text/e;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/text/d;->a:Lcom/google/android/exoplayer2/text/d;

    sput-object v0, Lcom/google/android/exoplayer2/text/e;->d:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/q;->y(Ljava/util/Collection;)Lcom/google/common/collect/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/e;->a:Lcom/google/common/collect/q;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/text/e;->b:J

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/e;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/e;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/e;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->H:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/q;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    new-instance p0, Lcom/google/android/exoplayer2/text/e;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(Ljava/util/List;J)V

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
