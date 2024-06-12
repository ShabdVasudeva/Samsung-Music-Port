.class public final synthetic Lcom/google/android/exoplayer2/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/c2;

.field public final synthetic b:Lcom/google/common/collect/q$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c2;Lcom/google/common/collect/q$a;Lcom/google/android/exoplayer2/source/t$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/c2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/common/collect/q$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/b2;->c:Lcom/google/android/exoplayer2/source/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/c2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/common/collect/q$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/b2;->c:Lcom/google/android/exoplayer2/source/t$b;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/c2;->a(Lcom/google/android/exoplayer2/c2;Lcom/google/common/collect/q$a;Lcom/google/android/exoplayer2/source/t$b;)V

    return-void
.end method
