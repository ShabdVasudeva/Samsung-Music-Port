.class public final synthetic Lcom/google/android/exoplayer2/ui/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i;->a:Lcom/google/android/exoplayer2/ui/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->F()V

    return-void
.end method
