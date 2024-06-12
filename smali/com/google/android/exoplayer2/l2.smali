.class public final Lcom/google/android/exoplayer2/l2;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final s:Lcom/google/android/exoplayer2/source/t$b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h3;

.field public final b:Lcom/google/android/exoplayer2/source/t$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/q;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/u0;

.field public final i:Lcom/google/android/exoplayer2/trackselection/b0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/t$b;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/n2;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/source/t$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/t$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/l2;->s:Lcom/google/android/exoplayer2/source/t$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h3;",
            "Lcom/google/android/exoplayer2/source/t$b;",
            "JJI",
            "Lcom/google/android/exoplayer2/q;",
            "Z",
            "Lcom/google/android/exoplayer2/source/u0;",
            "Lcom/google/android/exoplayer2/trackselection/b0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/t$b;",
            "ZI",
            "Lcom/google/android/exoplayer2/n2;",
            "JJJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/google/android/exoplayer2/l2;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/l2;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/l2;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/l2;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/l2;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/l2;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lcom/google/android/exoplayer2/l2;->q:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lcom/google/android/exoplayer2/l2;->r:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/l2;->o:Z

    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/trackselection/b0;)Lcom/google/android/exoplayer2/l2;
    .registers 26

    move-object/from16 v11, p0

    .line 1
    new-instance v24, Lcom/google/android/exoplayer2/l2;

    move-object/from16 v0, v24

    sget-object v1, Lcom/google/android/exoplayer2/h3;->a:Lcom/google/android/exoplayer2/h3;

    sget-object v13, Lcom/google/android/exoplayer2/l2;->s:Lcom/google/android/exoplayer2/source/t$b;

    move-object v2, v13

    sget-object v10, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/source/u0;

    .line 2
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v12

    sget-object v16, Lcom/google/android/exoplayer2/n2;->d:Lcom/google/android/exoplayer2/n2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V

    return-object v24
.end method

.method public static k()Lcom/google/android/exoplayer2/source/t$b;
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/l2;->s:Lcom/google/android/exoplayer2/source/t$b;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/l2;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v25, Lcom/google/android/exoplayer2/l2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/l2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/l2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    iget-object v11, v0, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/l2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/l2;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V

    return-object v25
.end method

.method public b(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/l2;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v25, Lcom/google/android/exoplayer2/l2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/l2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/l2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/l2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/l2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/l2;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V

    return-object v25
.end method

.method public c(Lcom/google/android/exoplayer2/source/t$b;JJJJLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;)Lcom/google/android/exoplayer2/l2;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/t$b;",
            "JJJJ",
            "Lcom/google/android/exoplayer2/source/u0;",
            "Lcom/google/android/exoplayer2/trackselection/b0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/a;",
            ">;)",
            "Lcom/google/android/exoplayer2/l2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v25, Lcom/google/android/exoplayer2/l2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget v8, v0, Lcom/google/android/exoplayer2/l2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/l2;->g:Z

    iget-object v14, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/l2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    move-wide/from16 v18, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/l2;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V

    return-object v25
.end method

.method public d(ZI)Lcom/google/android/exoplayer2/l2;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v25, Lcom/google/android/exoplayer2/l2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/l2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/l2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/l2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/l2;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V

    return-object v25
.end method

.method public e(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/l2;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v25, Lcom/google/android/exoplayer2/l2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/l2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/l2;->e:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/l2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/l2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/l2;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V

    return-object v25
.end method

.method public f(Lcom/google/android/exoplayer2/n2;)Lcom/google/android/exoplayer2/l2;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v25, Lcom/google/android/exoplayer2/l2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/l2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/l2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/l2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/l2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l2;->m:I

    move/from16 v16, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/l2;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V

    return-object v25
.end method

.method public g(I)Lcom/google/android/exoplayer2/l2;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v25, Lcom/google/android/exoplayer2/l2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/l2;->d:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/l2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/l2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/l2;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V

    return-object v25
.end method

.method public h(Z)Lcom/google/android/exoplayer2/l2;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v25, Lcom/google/android/exoplayer2/l2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/l2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/l2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/l2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/l2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->q:J

    move-wide/from16 v20, v1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/l2;->r:J

    move-wide/from16 v22, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V

    return-object v25
.end method

.method public i(Lcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/l2;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v25, Lcom/google/android/exoplayer2/l2;

    move-object/from16 v1, v25

    iget-object v3, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/l2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/l2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/l2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/l2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/l2;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;JJILcom/google/android/exoplayer2/q;ZLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/t$b;ZILcom/google/android/exoplayer2/n2;JJJZ)V

    return-object v25
.end method
