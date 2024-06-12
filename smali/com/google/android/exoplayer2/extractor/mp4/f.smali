.class public final synthetic Lcom/google/android/exoplayer2/extractor/mp4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/mp4/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->a:Lcom/google/android/exoplayer2/extractor/mp4/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->a:Lcom/google/android/exoplayer2/extractor/mp4/g;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/g;->m(Lcom/google/android/exoplayer2/extractor/mp4/o;)Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-result-object p0

    return-object p0
.end method
