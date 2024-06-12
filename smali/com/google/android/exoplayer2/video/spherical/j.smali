.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/spherical/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/j;->a:Lcom/google/android/exoplayer2/video/spherical/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->a:Lcom/google/android/exoplayer2/video/spherical/l;

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/l;->b(Lcom/google/android/exoplayer2/video/spherical/l;)V

    return-void
.end method
