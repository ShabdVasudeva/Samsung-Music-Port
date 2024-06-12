.class public final synthetic Lcom/google/android/exoplayer2/util/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/a0;

.field public final synthetic b:Lcom/google/android/exoplayer2/util/a0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/util/a0$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/z;->a:Lcom/google/android/exoplayer2/util/a0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/z;->b:Lcom/google/android/exoplayer2/util/a0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/z;->a:Lcom/google/android/exoplayer2/util/a0;

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/z;->b:Lcom/google/android/exoplayer2/util/a0$c;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/a0;->a(Lcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/util/a0$c;)V

    return-void
.end method
