.class public final synthetic Lcom/google/android/exoplayer2/util/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/q;->a:Lcom/google/android/exoplayer2/util/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/q;->a:Lcom/google/android/exoplayer2/util/s;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/s;->b(Lcom/google/android/exoplayer2/util/s;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
