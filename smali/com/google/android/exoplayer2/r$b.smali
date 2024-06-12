.class public final Lcom/google/android/exoplayer2/r$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/exoplayer2/util/d;

.field public c:J

.field public d:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/y2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/source/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/trackselection/a0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/r1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f<",
            "Lcom/google/android/exoplayer2/util/d;",
            "Lcom/google/android/exoplayer2/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:Lcom/google/android/exoplayer2/util/e0;

.field public l:Lcom/google/android/exoplayer2/audio/e;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/google/android/exoplayer2/z2;

.field public u:J

.field public v:J

.field public w:Lcom/google/android/exoplayer2/q1;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/w;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/r$b;-><init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/y2;",
            ">;",
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/source/t$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/v;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/v;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x;

    new-instance v6, Lcom/google/android/exoplayer2/t;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/t;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/r$b;-><init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/y2;",
            ">;",
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/source/t$a;",
            ">;",
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/trackselection/a0;",
            ">;",
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/r1;",
            ">;",
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;",
            "Lcom/google/common/base/f<",
            "Lcom/google/android/exoplayer2/util/d;",
            "Lcom/google/android/exoplayer2/analytics/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/r$b;->d:Lcom/google/common/base/o;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/r$b;->e:Lcom/google/common/base/o;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/r$b;->f:Lcom/google/common/base/o;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/r$b;->g:Lcom/google/common/base/o;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/r$b;->h:Lcom/google/common/base/o;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/r$b;->i:Lcom/google/common/base/f;

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->N()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->l:Lcom/google/android/exoplayer2/audio/e;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/r$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/r$b;->q:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/r$b;->r:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/r$b;->s:Z

    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/z2;->g:Lcom/google/android/exoplayer2/z2;

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->t:Lcom/google/android/exoplayer2/z2;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r$b;->u:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r$b;->v:J

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j$b;->a()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->w:Lcom/google/android/exoplayer2/q1;

    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/util/d;->a:Lcom/google/android/exoplayer2/util/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->b:Lcom/google/android/exoplayer2/util/d;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r$b;->x:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r$b;->y:J

    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/r$b;->A:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/r$b;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/google/android/exoplayer2/y2;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/r$b;->f(Landroid/content/Context;)Lcom/google/android/exoplayer2/y2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/a0;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/r$b;->h(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/t$a;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/r$b;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/google/android/exoplayer2/y2;
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/t$a;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/source/j;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/h;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/j;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/p;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/a0;
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/q;->n(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/exoplayer2/r;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r$b;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r$b;->B:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/v0;-><init>(Lcom/google/android/exoplayer2/r$b;Lcom/google/android/exoplayer2/o2;)V

    return-object v0
.end method
