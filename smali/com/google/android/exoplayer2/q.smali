.class public final Lcom/google/android/exoplayer2/q;
.super Lcom/google/android/exoplayer2/k2;
.source "ExoPlaybackException.java"


# static fields
.field public static final z:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/google/android/exoplayer2/l1;

.field public final h:I

.field public final i:Lcom/google/android/exoplayer2/source/s;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p;

    sput-object v0, Lcom/google/android/exoplayer2/q;->z:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .registers 14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/q;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/l1;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/l1;IZ)V
    .registers 24

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->m(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/l1;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 4
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/l1;ILcom/google/android/exoplayer2/source/s;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k2;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/k2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/q;->d:I

    const/16 v0, 0x3ea

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/k2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->e:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/k2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/q;->f:I

    const/16 v0, 0x3ec

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/k2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/l1;->W:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l1;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/l1;

    const/16 v0, 0x3ed

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/k2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/q;->h:I

    const/16 v0, 0x3ee

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/k2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q;->j:Z

    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/source/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/l1;ILcom/google/android/exoplayer2/source/s;JZ)V
    .registers 22

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/k2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 16
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 18
    iput v7, v6, Lcom/google/android/exoplayer2/q;->d:I

    move-object v0, p5

    .line 19
    iput-object v0, v6, Lcom/google/android/exoplayer2/q;->e:Ljava/lang/String;

    move v0, p6

    .line 20
    iput v0, v6, Lcom/google/android/exoplayer2/q;->f:I

    move-object/from16 v0, p7

    .line 21
    iput-object v0, v6, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/l1;

    move/from16 v0, p8

    .line 22
    iput v0, v6, Lcom/google/android/exoplayer2/q;->h:I

    move-object/from16 v0, p9

    .line 23
    iput-object v0, v6, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/source/s;

    .line 24
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/q;->j:Z

    return-void
.end method

.method public static synthetic f(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/q;
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/q;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/l1;IZI)Lcom/google/android/exoplayer2/q;
    .registers 18

    .line 1
    new-instance v10, Lcom/google/android/exoplayer2/q;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/q;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/l1;IZ)V

    return-object v10
.end method

.method public static i(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/q;
    .registers 4

    new-instance v0, Lcom/google/android/exoplayer2/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/q;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static j(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/q;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/q;->l(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/q;
    .registers 4

    new-instance v0, Lcom/google/android/exoplayer2/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/q;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/l1;I)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/p0;->U(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public g(Lcom/google/android/exoplayer2/source/s;)Lcom/google/android/exoplayer2/q;
    .registers 16

    .line 1
    new-instance v13, Lcom/google/android/exoplayer2/q;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/k2;->a:I

    iget v4, p0, Lcom/google/android/exoplayer2/q;->d:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/q;->e:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/q;->f:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/l1;

    iget v8, p0, Lcom/google/android/exoplayer2/q;->h:I

    iget-wide v10, p0, Lcom/google/android/exoplayer2/k2;->b:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/q;->j:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/l1;ILcom/google/android/exoplayer2/source/s;JZ)V

    return-object v13
.end method
