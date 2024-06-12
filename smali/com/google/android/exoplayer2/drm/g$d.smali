.class public final Lcom/google/android/exoplayer2/drm/g$d;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/drm/g$d;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/drm/g$d;->b:Z

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/g$d;->c:J

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/g$d;->d:Ljava/lang/Object;

    return-void
.end method
