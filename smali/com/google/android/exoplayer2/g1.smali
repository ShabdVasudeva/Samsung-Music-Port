.class public final synthetic Lcom/google/android/exoplayer2/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/h1;

.field public final synthetic b:Lcom/google/android/exoplayer2/r2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/r2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/h1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g1;->b:Lcom/google/android/exoplayer2/r2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/h1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/g1;->b:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/h1;->f(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/r2;)V

    return-void
.end method
