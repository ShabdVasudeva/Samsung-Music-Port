.class public final synthetic Lcom/google/android/exoplayer2/drm/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/u$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/u;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->a:Lcom/google/android/exoplayer2/drm/u$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/drm/u;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->a:Lcom/google/android/exoplayer2/drm/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/drm/u;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/u$a;->e(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;Ljava/lang/Exception;)V

    return-void
.end method
