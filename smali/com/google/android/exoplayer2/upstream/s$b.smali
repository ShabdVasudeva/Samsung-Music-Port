.class public final Lcom/google/android/exoplayer2/upstream/s$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b0;

.field public b:Lcom/google/android/exoplayer2/upstream/l0;

.field public c:Lcom/google/common/base/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s$b;->a:Lcom/google/android/exoplayer2/upstream/b0;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/s$b;->e:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/s$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/j;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/s$b;->b()Lcom/google/android/exoplayer2/upstream/s;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/s;
    .registers 11

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s$b;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/s$b;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/s$b;->f:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/s$b;->g:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/s$b;->a:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/s$b;->c:Lcom/google/common/base/k;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/s$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/b0;Lcom/google/common/base/k;ZLcom/google/android/exoplayer2/upstream/s$a;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/s$b;->b:Lcom/google/android/exoplayer2/upstream/l0;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v9, p0}, Lcom/google/android/exoplayer2/upstream/f;->b(Lcom/google/android/exoplayer2/upstream/l0;)V

    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/s$b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s$b;->d:Ljava/lang/String;

    return-object p0
.end method
