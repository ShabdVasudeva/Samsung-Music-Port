.class public final synthetic Lcom/google/android/exoplayer2/source/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->a:Lcom/google/android/exoplayer2/source/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d0;->a:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/g0;->w(Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method
