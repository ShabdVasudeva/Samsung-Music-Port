.class public final synthetic Lcom/google/android/exoplayer2/source/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/a0$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/a0;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/n;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/q;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/source/a0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/source/n;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/q;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/x;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/x;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/source/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/source/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/source/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/x;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/a0$a;->b(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;Z)V

    return-void
.end method
