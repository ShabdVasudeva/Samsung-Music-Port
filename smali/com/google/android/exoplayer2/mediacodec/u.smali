.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/v$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/v$g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->a:Lcom/google/android/exoplayer2/mediacodec/v$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->a:Lcom/google/android/exoplayer2/mediacodec/v$g;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/v;->d(Lcom/google/android/exoplayer2/mediacodec/v$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
