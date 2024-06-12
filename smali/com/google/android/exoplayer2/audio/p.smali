.class public final synthetic Lcom/google/android/exoplayer2/audio/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/s$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/s$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/p;->a:Lcom/google/android/exoplayer2/audio/s$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/p;->a:Lcom/google/android/exoplayer2/audio/s$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/p;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/s$a;->g(Lcom/google/android/exoplayer2/audio/s$a;Ljava/lang/String;)V

    return-void
.end method
