.class public final Lcom/google/android/exoplayer2/h1$g;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/t$b;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/t$b;JJZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/h1$g;->a:Lcom/google/android/exoplayer2/source/t$b;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h1$g;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/h1$g;->c:J

    .line 5
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/h1$g;->d:Z

    .line 6
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/h1$g;->e:Z

    .line 7
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/h1$g;->f:Z

    return-void
.end method
