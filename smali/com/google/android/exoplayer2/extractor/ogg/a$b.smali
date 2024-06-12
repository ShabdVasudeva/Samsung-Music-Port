.class public final Lcom/google/android/exoplayer2/extractor/ogg/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/ogg/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/a;Lcom/google/android/exoplayer2/extractor/ogg/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/a$b;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/a;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->d(Lcom/google/android/exoplayer2/extractor/ogg/a;)Lcom/google/android/exoplayer2/extractor/ogg/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/i;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/a;->e(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    .line 4
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ogg/a;->f(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ogg/a;->e(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ogg/a;->g(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->e(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v6

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->f(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/p0;->q(JJJ)J

    move-result-wide v0

    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/extractor/z$a;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public i()J
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->d(Lcom/google/android/exoplayer2/extractor/ogg/a;)Lcom/google/android/exoplayer2/extractor/ogg/i;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$b;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->g(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ogg/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
