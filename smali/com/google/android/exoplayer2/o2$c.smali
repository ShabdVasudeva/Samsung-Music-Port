.class public final Lcom/google/android/exoplayer2/o2$c;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o2$c;->a:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/o2$c;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->a(I)Z

    move-result p0

    return p0
.end method

.method public varargs b([I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/o2$c;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->b([I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/o2$c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/o2$c;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/o2$c;->a:Lcom/google/android/exoplayer2/util/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o2$c;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/o2$c;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->hashCode()I

    move-result p0

    return p0
.end method
