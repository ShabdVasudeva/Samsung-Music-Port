.class public final synthetic Lcom/google/android/exoplayer2/source/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b0$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->a:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/analytics/r1;)Lcom/google/android/exoplayer2/source/b0;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/i0;->a:Lcom/google/android/exoplayer2/extractor/p;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/h0$b;->a(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/analytics/r1;)Lcom/google/android/exoplayer2/source/b0;

    move-result-object p0

    return-object p0
.end method
