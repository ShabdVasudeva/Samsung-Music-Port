.class public final Lcom/google/android/exoplayer2/extractor/mkv/e$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mkv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/mkv/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/e$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/e;Lcom/google/android/exoplayer2/extractor/mkv/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/e$b;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/e$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/e;->o(I)V

    return-void
.end method

.method public b(ID)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/e$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/e;->r(ID)V

    return-void
.end method

.method public c(IJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/e$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/e;->x(IJ)V

    return-void
.end method

.method public d(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/e$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/e;->u(I)I

    move-result p0

    return p0
.end method

.method public e(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/e$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/e;->z(I)Z

    move-result p0

    return p0
.end method

.method public f(IILcom/google/android/exoplayer2/extractor/l;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/e$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/e;->l(IILcom/google/android/exoplayer2/extractor/l;)V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/e$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/e;->H(ILjava/lang/String;)V

    return-void
.end method

.method public h(IJJ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/e$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mkv/e;->G(IJJ)V

    return-void
.end method
