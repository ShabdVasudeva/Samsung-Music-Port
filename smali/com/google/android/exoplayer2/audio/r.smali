.class public final synthetic Lcom/google/android/exoplayer2/audio/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/s$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/s$a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/r;->a:Lcom/google/android/exoplayer2/audio/s$a;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/r;->a:Lcom/google/android/exoplayer2/audio/s$a;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/r;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/s$a;->a(Lcom/google/android/exoplayer2/audio/s$a;Z)V

    return-void
.end method
