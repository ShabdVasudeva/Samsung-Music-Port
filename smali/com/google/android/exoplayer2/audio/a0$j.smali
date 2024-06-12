.class public final Lcom/google/android/exoplayer2/audio/a0$j;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n2;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n2;ZJJ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$j;->a:Lcom/google/android/exoplayer2/n2;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/a0$j;->b:Z

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/a0$j;->c:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/a0$j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/n2;ZJJLcom/google/android/exoplayer2/audio/a0$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/a0$j;-><init>(Lcom/google/android/exoplayer2/n2;ZJJ)V

    return-void
.end method
