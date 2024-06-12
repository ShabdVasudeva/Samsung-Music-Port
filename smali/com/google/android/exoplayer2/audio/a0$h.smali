.class public Lcom/google/android/exoplayer2/audio/a0$h;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/g;

.field public final b:Lcom/google/android/exoplayer2/audio/j0;

.field public final c:Lcom/google/android/exoplayer2/audio/l0;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/g;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/j0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/j0;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/l0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/l0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/a0$h;-><init>([Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/j0;Lcom/google/android/exoplayer2/audio/l0;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/j0;Lcom/google/android/exoplayer2/audio/l0;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$h;->a:[Lcom/google/android/exoplayer2/audio/g;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a0$h;->b:Lcom/google/android/exoplayer2/audio/j0;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/a0$h;->c:Lcom/google/android/exoplayer2/audio/l0;

    .line 7
    array-length p0, p1

    aput-object p2, v0, p0

    .line 8
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object p3, v0, p0

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$h;->c:Lcom/google/android/exoplayer2/audio/l0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/l0;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public b()[Lcom/google/android/exoplayer2/audio/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$h;->a:[Lcom/google/android/exoplayer2/audio/g;

    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/n2;)Lcom/google/android/exoplayer2/n2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$h;->c:Lcom/google/android/exoplayer2/audio/l0;

    iget v1, p1, Lcom/google/android/exoplayer2/n2;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/l0;->h(F)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$h;->c:Lcom/google/android/exoplayer2/audio/l0;

    iget v0, p1, Lcom/google/android/exoplayer2/n2;->b:F

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/l0;->g(F)V

    return-object p1
.end method

.method public d()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$h;->b:Lcom/google/android/exoplayer2/audio/j0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$h;->b:Lcom/google/android/exoplayer2/audio/j0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/j0;->u(Z)V

    return p1
.end method
