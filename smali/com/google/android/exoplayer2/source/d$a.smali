.class public final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/m0;

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/d;Lcom/google/android/exoplayer2/source/m0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/source/m0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/source/m0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/m0;->a()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->p()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/a;->p(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/source/m0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m0;->b(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/l1;

    .line 6
    iget p3, p2, Lcom/google/android/exoplayer2/l1;->Q:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/android/exoplayer2/l1;->R:I

    if-eqz v1, :cond_5

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/source/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move p3, v2

    .line 8
    :cond_3
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer2/l1;->R:I

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/l1$b;->N(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/l1$b;->O(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    :cond_5
    return v0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/source/d;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/d;->f:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/android/exoplayer2/decoder/g;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/d;->e()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/g;->d:Z

    if-nez p1, :cond_9

    .line 15
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/a;->p(I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public c(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/source/m0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m0;->c(J)I

    move-result p0

    return p0
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Z

    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/source/m0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/m0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
