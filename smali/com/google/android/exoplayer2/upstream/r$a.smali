.class public final Lcom/google/android/exoplayer2/upstream/r$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/upstream/j$a;

.field public c:Lcom/google/android/exoplayer2/upstream/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/s$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/r$a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/r$a;->b:Lcom/google/android/exoplayer2/upstream/j$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/j;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r$a;->b()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/r;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/r$a;->b:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/j;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r$a;->c:Lcom/google/android/exoplayer2/upstream/l0;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/r;->b(Lcom/google/android/exoplayer2/upstream/l0;)V

    :cond_0
    return-object v0
.end method
