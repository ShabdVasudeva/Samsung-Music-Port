.class public final synthetic Lcom/google/android/exoplayer2/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/v0;

.field public final synthetic b:Lcom/google/android/exoplayer2/h1$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h1$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/v0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/h1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object p0, p0, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/h1$e;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/v0;->A0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h1$e;)V

    return-void
.end method
