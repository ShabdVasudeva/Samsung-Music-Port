.class public final Lcom/google/android/exoplayer2/upstream/e0$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/e0$f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e0$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e0$g;->a:Lcom/google/android/exoplayer2/upstream/e0$f;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/e0$g;->a:Lcom/google/android/exoplayer2/upstream/e0$f;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/e0$f;->p()V

    return-void
.end method
