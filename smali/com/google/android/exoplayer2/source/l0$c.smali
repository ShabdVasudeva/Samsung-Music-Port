.class public final Lcom/google/android/exoplayer2/source/l0$c;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/l1;

.field public final b:Lcom/google/android/exoplayer2/drm/v$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/drm/v$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0$c;->a:Lcom/google/android/exoplayer2/l1;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l0$c;->b:Lcom/google/android/exoplayer2/drm/v$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/drm/v$b;Lcom/google/android/exoplayer2/source/l0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l0$c;-><init>(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/drm/v$b;)V

    return-void
.end method
