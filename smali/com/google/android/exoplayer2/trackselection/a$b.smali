.class public Lcom/google/android/exoplayer2/trackselection/a$b;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Lcom/google/android/exoplayer2/util/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x2710

    const/16 v1, 0x61a8

    const v2, 0x3f333333    # 0.7f

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 14

    .line 2
    sget-object v8, Lcom/google/android/exoplayer2/util/d;->a:Lcom/google/android/exoplayer2/util/d;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    const/high16 v7, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>(IIIIIFFLcom/google/android/exoplayer2/util/d;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLcom/google/android/exoplayer2/util/d;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->a:I

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->b:I

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->c:I

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->d:I

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->e:I

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->f:F

    .line 10
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->g:F

    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->h:Lcom/google/android/exoplayer2/util/d;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/r$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/h3;)[Lcom/google/android/exoplayer2/trackselection/r;
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/a;->x([Lcom/google/android/exoplayer2/trackselection/r$a;)Lcom/google/common/collect/q;

    move-result-object p3

    .line 2
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/exoplayer2/trackselection/r;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 5
    iget-object v5, v2, Lcom/google/android/exoplayer2/trackselection/r$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/s;

    iget-object v4, v2, Lcom/google/android/exoplayer2/trackselection/r$a;->a:Lcom/google/android/exoplayer2/source/s0;

    aget v5, v5, v0

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/r$a;->c:I

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/trackselection/s;-><init>(Lcom/google/android/exoplayer2/source/s0;II)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/trackselection/r$a;->a:Lcom/google/android/exoplayer2/source/s0;

    iget v6, v2, Lcom/google/android/exoplayer2/trackselection/r$a;->c:I

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/common/collect/q;

    move-object v3, p0

    move-object v7, p2

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/trackselection/a$b;->b(Lcom/google/android/exoplayer2/source/s0;[IILcom/google/android/exoplayer2/upstream/e;Lcom/google/common/collect/q;)Lcom/google/android/exoplayer2/trackselection/a;

    move-result-object v3

    :goto_1
    aput-object v3, p4, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public b(Lcom/google/android/exoplayer2/source/s0;[IILcom/google/android/exoplayer2/upstream/e;Lcom/google/common/collect/q;)Lcom/google/android/exoplayer2/trackselection/a;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/s0;",
            "[II",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/trackselection/a$a;",
            ">;)",
            "Lcom/google/android/exoplayer2/trackselection/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    new-instance v18, Lcom/google/android/exoplayer2/trackselection/a;

    move-object/from16 v1, v18

    iget v6, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->a:I

    int-to-long v6, v6

    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->b:I

    int-to-long v8, v8

    iget v10, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->c:I

    int-to-long v10, v10

    iget v12, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->d:I

    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->e:I

    iget v14, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->f:F

    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->g:F

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->h:Lcom/google/android/exoplayer2/util/d;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/s0;[IILcom/google/android/exoplayer2/upstream/e;JJJIIFFLjava/util/List;Lcom/google/android/exoplayer2/util/d;)V

    return-object v18
.end method
