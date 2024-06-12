.class public final synthetic Lcom/google/android/exoplayer2/video/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/y$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->a:Lcom/google/android/exoplayer2/video/y$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/w;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/y$a;->b(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/String;)V

    return-void
.end method
