.class public final Lcom/google/android/exoplayer2/upstream/d0$c;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/n;

.field public final b:Lcom/google/android/exoplayer2/source/q;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d0$c;->a:Lcom/google/android/exoplayer2/source/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/d0$c;->b:Lcom/google/android/exoplayer2/source/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/d0$c;->c:Ljava/io/IOException;

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/d0$c;->d:I

    return-void
.end method
