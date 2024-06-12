.class public final synthetic Lcom/google/android/exoplayer2/drm/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/h$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->a:Lcom/google/android/exoplayer2/drm/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/i;->a:Lcom/google/android/exoplayer2/drm/h$f;

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/h$f;->c(Lcom/google/android/exoplayer2/drm/h$f;)V

    return-void
.end method
