.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/v$g;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Lcom/google/android/exoplayer2/l1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Lcom/google/android/exoplayer2/l1;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/v;->c(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/mediacodec/n;)I

    move-result p0

    return p0
.end method
