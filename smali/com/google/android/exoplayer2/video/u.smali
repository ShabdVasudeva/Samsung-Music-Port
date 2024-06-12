.class public final synthetic Lcom/google/android/exoplayer2/video/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/y$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/u;->a:Lcom/google/android/exoplayer2/video/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/u;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/u;->a:Lcom/google/android/exoplayer2/video/y$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/u;->b:Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/y$a;->c(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/Exception;)V

    return-void
.end method
