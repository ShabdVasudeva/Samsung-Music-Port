.class public final Lcom/google/android/exoplayer2/analytics/r1;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/r1$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/analytics/r1;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/analytics/r1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/analytics/r1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/analytics/r1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/analytics/r1;

    sget-object v1, Lcom/google/android/exoplayer2/analytics/r1$a;->b:Lcom/google/android/exoplayer2/analytics/r1$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/r1;-><init>(Lcom/google/android/exoplayer2/analytics/r1$a;)V

    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/analytics/r1;->b:Lcom/google/android/exoplayer2/analytics/r1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/r1;-><init>(Lcom/google/android/exoplayer2/analytics/r1$a;)V

    .line 2
    sget p0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 3

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/analytics/r1$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/r1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/r1;-><init>(Lcom/google/android/exoplayer2/analytics/r1$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/r1$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/r1;->a:Lcom/google/android/exoplayer2/analytics/r1$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/r1;->a:Lcom/google/android/exoplayer2/analytics/r1$a;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/r1$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/r1$a;->a:Landroid/media/metrics/LogSessionId;

    return-object p0
.end method
