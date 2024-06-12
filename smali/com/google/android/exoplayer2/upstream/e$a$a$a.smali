.class public final Lcom/google/android/exoplayer2/upstream/e$a$a$a;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/upstream/e$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->b:Lcom/google/android/exoplayer2/upstream/e$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Lcom/google/android/exoplayer2/upstream/e$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->b:Lcom/google/android/exoplayer2/upstream/e$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->c:Z

    return-void
.end method
