.class public final Lcom/google/android/exoplayer2/text/webvtt/h;
.super Lcom/google/android/exoplayer2/text/g;
.source "WebvttDecoder.java"


# instance fields
.field public final o:Lcom/google/android/exoplayer2/util/c0;

.field public final p:Lcom/google/android/exoplayer2/text/webvtt/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->p:Lcom/google/android/exoplayer2/text/webvtt/c;

    return-void
.end method

.method public static B(Lcom/google/android/exoplayer2/util/c0;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return v2
.end method

.method public static C(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public z([BIZ)Lcom/google/android/exoplayer2/text/h;
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/text/webvtt/i;->e(Lcom/google/android/exoplayer2/util/c0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/text/webvtt/h;->B(Lcom/google/android/exoplayer2/util/c0;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/text/webvtt/h;->C(Lcom/google/android/exoplayer2/util/c0;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->p:Lcom/google/android/exoplayer2/text/webvtt/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/text/webvtt/c;->d(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/text/j;

    const-string p1, "A style block was found after the first cue."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/text/webvtt/f;->m(Lcom/google/android/exoplayer2/util/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/text/webvtt/e;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/webvtt/k;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/text/webvtt/k;-><init>(Ljava/util/List;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/text/j;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/j;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
