.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Lcom/google/android/exoplayer2/mediacodec/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Lcom/google/android/exoplayer2/mediacodec/g;)V

    return-void
.end method
