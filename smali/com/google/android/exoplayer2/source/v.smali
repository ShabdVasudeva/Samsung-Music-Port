.class public final synthetic Lcom/google/android/exoplayer2/source/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/a0$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/a0;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/n;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/source/a0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/n;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/source/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/source/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/n;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/source/q;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/a0$a;->e(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method
