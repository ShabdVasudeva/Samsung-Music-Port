.class public Lcom/google/android/exoplayer2/trackselection/m;
.super Lcom/google/android/exoplayer2/trackselection/t;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/m$f;,
        Lcom/google/android/exoplayer2/trackselection/m$c;,
        Lcom/google/android/exoplayer2/trackselection/m$g;,
        Lcom/google/android/exoplayer2/trackselection/m$b;,
        Lcom/google/android/exoplayer2/trackselection/m$i;,
        Lcom/google/android/exoplayer2/trackselection/m$h;,
        Lcom/google/android/exoplayer2/trackselection/m$e;,
        Lcom/google/android/exoplayer2/trackselection/m$d;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/exoplayer2/trackselection/r$b;

.field public final g:Z

.field public h:Lcom/google/android/exoplayer2/trackselection/m$d;

.field public i:Lcom/google/android/exoplayer2/trackselection/m$f;

.field public j:Lcom/google/android/exoplayer2/audio/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/i;->a:Lcom/google/android/exoplayer2/trackselection/i;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/h0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/h0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/m;->k:Lcom/google/common/collect/h0;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/h;->a:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-static {v0}, Lcom/google/common/collect/h0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/h0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/m;->l:Lcom/google/common/collect/h0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/r$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/r$b;)V
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d;->j(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/m$d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/trackselection/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/y;Lcom/google/android/exoplayer2/trackselection/r$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/y;Lcom/google/android/exoplayer2/trackselection/r$b;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/trackselection/m;-><init>(Lcom/google/android/exoplayer2/trackselection/y;Lcom/google/android/exoplayer2/trackselection/r$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/y;Lcom/google/android/exoplayer2/trackselection/r$b;Landroid/content/Context;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/t;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m;->f:Lcom/google/android/exoplayer2/trackselection/r$b;

    .line 8
    instance-of p2, p1, Lcom/google/android/exoplayer2/trackselection/m$d;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 10
    sget-object p2, Lcom/google/android/exoplayer2/trackselection/m$d;->h0:Lcom/google/android/exoplayer2/trackselection/m$d;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/google/android/exoplayer2/trackselection/m$d;->j(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/m$d;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/m$d;->i()Lcom/google/android/exoplayer2/trackselection/m$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->b0(Lcom/google/android/exoplayer2/trackselection/y;)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->X()Lcom/google/android/exoplayer2/trackselection/m$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    .line 12
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/android/exoplayer2/audio/e;

    if-eqz p3, :cond_3

    .line 13
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/p0;->v0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 14
    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 15
    invoke-static {p3}, Lcom/google/android/exoplayer2/trackselection/m$f;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/m$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/trackselection/m$f;

    .line 16
    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->b0:Z

    if-eqz p0, :cond_5

    if-nez p3, :cond_5

    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/y;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/u0;",
            "Lcom/google/android/exoplayer2/trackselection/y;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/trackselection/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/u0;->a:I

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/u0;->b(I)Lcom/google/android/exoplayer2/source/s0;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/y;->N:Lcom/google/common/collect/r;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/w;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/w;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/w;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/w;->b:Lcom/google/common/collect/q;

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/w;->b:Lcom/google/common/collect/q;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/w;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static B(Lcom/google/android/exoplayer2/l1;Ljava/lang/String;Z)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/m;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/util/p0;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static C(Lcom/google/android/exoplayer2/source/s0;IIZ)I
    .registers 12

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/s0;->a:I

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v2

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer2/l1;->F:I

    if-lez v3, :cond_1

    iget v4, v2, Lcom/google/android/exoplayer2/l1;->G:I

    if-lez v4, :cond_1

    .line 4
    invoke-static {p3, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/m;->D(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    .line 5
    iget v4, v2, Lcom/google/android/exoplayer2/l1;->F:I

    iget v2, v2, Lcom/google/android/exoplayer2/l1;->G:I

    mul-int v5, v4, v2

    .line 6
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static D(ZIIII)Landroid/graphics/Point;
    .registers 8

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/p0;->l(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/p0;->l(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static E(II)I
    .registers 2

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_0

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_0

    :sswitch_4
    const-string v2, "video/dolby-vision"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v5

    :pswitch_1
    return v6

    :pswitch_2
    return v4

    :pswitch_3
    return v3

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Lcom/google/android/exoplayer2/l1;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/ac4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/eac3-joc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I(IZ)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/exoplayer2/w2;->F(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic J(Lcom/google/android/exoplayer2/trackselection/m$d;ZILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;
    .registers 12

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/g;

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/trackselection/g;-><init>(Lcom/google/android/exoplayer2/trackselection/m;)V

    move v0, p3

    move-object v1, p4

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/m$b;->g(ILcom/google/android/exoplayer2/source/s0;Lcom/google/android/exoplayer2/trackselection/m$d;[IZLcom/google/common/base/k;)Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/trackselection/m$d;Ljava/lang/String;ILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;
    .registers 5

    invoke-static {p2, p3, p0, p4, p1}, Lcom/google/android/exoplayer2/trackselection/m$g;->g(ILcom/google/android/exoplayer2/source/s0;Lcom/google/android/exoplayer2/trackselection/m$d;[ILjava/lang/String;)Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/trackselection/m$d;[IILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;
    .registers 5

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Lcom/google/android/exoplayer2/trackselection/m$i;->j(ILcom/google/android/exoplayer2/source/s0;Lcom/google/android/exoplayer2/trackselection/m$d;[II)Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic N(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lcom/google/android/exoplayer2/trackselection/t$a;[[[I[Lcom/google/android/exoplayer2/x2;[Lcom/google/android/exoplayer2/trackselection/r;)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/t$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/t$a;->e(I)I

    move-result v5

    .line 3
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    .line 4
    aget-object v8, p1, v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/t$a;->f(I)Lcom/google/android/exoplayer2/source/u0;

    move-result-object v9

    .line 6
    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/trackselection/m;->R([[ILcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/r;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v1, :cond_3

    :goto_1
    move p0, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v1, :cond_6

    if-eq v3, v1, :cond_6

    move v0, v6

    :cond_6
    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/x2;

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/x2;-><init>(Z)V

    .line 8
    aput-object p0, p2, v4

    .line 9
    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static R([[ILcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/r;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/u;->l()Lcom/google/android/exoplayer2/source/s0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/u0;->c(Lcom/google/android/exoplayer2/source/s0;)I

    move-result p1

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/u;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/trackselection/u;->g(I)I

    move-result v3

    aget v2, v2, v3

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/w2;->m(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m;->N(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/l1;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m;->G(Lcom/google/android/exoplayer2/l1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/trackselection/m$d;[IILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/m;->L(Lcom/google/android/exoplayer2/trackselection/m$d;[IILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/trackselection/m$d;Ljava/lang/String;ILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/m;->K(Lcom/google/android/exoplayer2/trackselection/m$d;Ljava/lang/String;ILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/trackselection/m$d;ZILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/trackselection/m;->J(Lcom/google/android/exoplayer2/trackselection/m$d;ZILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m;->M(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/s0;IIZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/m;->C(Lcom/google/android/exoplayer2/source/s0;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic t(II)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m;->E(II)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/m;->F(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic v()Lcom/google/common/collect/h0;
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/m;->k:Lcom/google/common/collect/h0;

    return-object v0
.end method

.method public static synthetic w()Lcom/google/common/collect/h0;
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/m;->l:Lcom/google/common/collect/h0;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/trackselection/m;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m;->P()V

    return-void
.end method

.method public static y(Lcom/google/android/exoplayer2/trackselection/t$a;Lcom/google/android/exoplayer2/trackselection/m$d;[Lcom/google/android/exoplayer2/trackselection/r$a;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/t$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/t$a;->f(I)Lcom/google/android/exoplayer2/source/u0;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/trackselection/m$d;->m(ILcom/google/android/exoplayer2/source/u0;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/trackselection/m$d;->l(ILcom/google/android/exoplayer2/source/u0;)Lcom/google/android/exoplayer2/trackselection/m$e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/m$e;->b:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/r$a;

    iget v5, v3, Lcom/google/android/exoplayer2/trackselection/m$e;->a:I

    .line 7
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/u0;->b(I)Lcom/google/android/exoplayer2/source/s0;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/m$e;->b:[I

    iget v3, v3, Lcom/google/android/exoplayer2/trackselection/m$e;->d:I

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/exoplayer2/trackselection/r$a;-><init>(Lcom/google/android/exoplayer2/source/s0;[II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static z(Lcom/google/android/exoplayer2/trackselection/t$a;Lcom/google/android/exoplayer2/trackselection/y;[Lcom/google/android/exoplayer2/trackselection/r$a;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/t$a;->d()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/trackselection/t$a;->f(I)Lcom/google/android/exoplayer2/source/u0;

    move-result-object v4

    .line 4
    invoke-static {v4, p1, v1}, Lcom/google/android/exoplayer2/trackselection/m;->A(Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/y;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/t$a;->h()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v3

    .line 6
    invoke-static {v3, p1, v1}, Lcom/google/android/exoplayer2/trackselection/m;->A(Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/y;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/t$a;->e(I)I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/w;

    if-nez p1, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/w;->b:Lcom/google/common/collect/q;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/t$a;->f(I)Lcom/google/android/exoplayer2/source/u0;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/trackselection/w;->a:Lcom/google/android/exoplayer2/source/s0;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/u0;->c(Lcom/google/android/exoplayer2/source/s0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/r$a;

    iget-object v4, p1, Lcom/google/android/exoplayer2/trackselection/w;->a:Lcom/google/android/exoplayer2/source/s0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/w;->b:Lcom/google/common/collect/q;

    .line 12
    invoke-static {p1}, Lcom/google/common/primitives/d;->k(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/google/android/exoplayer2/trackselection/r$a;-><init>(Lcom/google/android/exoplayer2/source/s0;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 13
    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/exoplayer2/l1;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/m$d;->b0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->g:Z

    if-nez v1, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/l1;->N:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m;->H(Lcom/google/android/exoplayer2/l1;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/trackselection/m$f;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/m$f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/trackselection/m$f;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/m$f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/trackselection/m$f;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/m$f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/trackselection/m$f;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/m$f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/trackselection/m$f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/android/exoplayer2/audio/e;

    .line 8
    invoke-virtual {v1, p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$f;->a(Lcom/google/android/exoplayer2/audio/e;Lcom/google/android/exoplayer2/l1;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/m$d;->b0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->g:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/trackselection/m$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/m$f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/a0;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public S(Lcom/google/android/exoplayer2/trackselection/t$a;[[[I[ILcom/google/android/exoplayer2/trackselection/m$d;)[Lcom/google/android/exoplayer2/trackselection/r$a;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/t$a;->d()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/google/android/exoplayer2/trackselection/r$a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/m;->X(Lcom/google/android/exoplayer2/trackselection/t$a;[[[I[ILcom/google/android/exoplayer2/trackselection/m$d;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/r$a;

    aput-object v2, v1, v3

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/m;->T(Lcom/google/android/exoplayer2/trackselection/t$a;[[[I[ILcom/google/android/exoplayer2/trackselection/m$d;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/r$a;

    aput-object v3, v1, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/r$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/r$a;->a:Lcom/google/android/exoplayer2/source/s0;

    check-cast p3, Lcom/google/android/exoplayer2/trackselection/r$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/r$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/exoplayer2/trackselection/m;->V(Lcom/google/android/exoplayer2/trackselection/t$a;[[[ILcom/google/android/exoplayer2/trackselection/m$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/trackselection/r$a;

    aput-object p3, v1, v3

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/t$a;->e(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/t$a;->f(I)Lcom/google/android/exoplayer2/source/u0;

    move-result-object v3

    aget-object v4, p2, v2

    .line 12
    invoke-virtual {p0, p3, v3, v4, p4}, Lcom/google/android/exoplayer2/trackselection/m;->U(ILcom/google/android/exoplayer2/source/u0;[[ILcom/google/android/exoplayer2/trackselection/m$d;)Lcom/google/android/exoplayer2/trackselection/r$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public T(Lcom/google/android/exoplayer2/trackselection/t$a;[[[I[ILcom/google/android/exoplayer2/trackselection/m$d;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/t$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/trackselection/m$d;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p3, 0x0

    move v0, p3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/t$a;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/t$a;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/t$a;->f(I)Lcom/google/android/exoplayer2/source/u0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/source/u0;->a:I

    if-lez v1, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/f;

    invoke-direct {v4, p0, p4, p3}, Lcom/google/android/exoplayer2/trackselection/f;-><init>(Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/trackselection/m$d;Z)V

    sget-object v5, Lcom/google/android/exoplayer2/trackselection/j;->a:Lcom/google/android/exoplayer2/trackselection/j;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/m;->W(ILcom/google/android/exoplayer2/trackselection/t$a;[[[ILcom/google/android/exoplayer2/trackselection/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public U(ILcom/google/android/exoplayer2/source/u0;[[ILcom/google/android/exoplayer2/trackselection/m$d;)Lcom/google/android/exoplayer2/trackselection/r$a;
    .registers 15

    const/4 p0, 0x0

    const/4 p1, 0x0

    move-object v1, p0

    move-object v3, v1

    move v0, p1

    move v2, v0

    .line 1
    :goto_0
    iget v4, p2, Lcom/google/android/exoplayer2/source/u0;->a:I

    if-ge v0, v4, :cond_3

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/u0;->b(I)Lcom/google/android/exoplayer2/source/s0;

    move-result-object v4

    .line 3
    aget-object v5, p3, v0

    move v6, p1

    .line 4
    :goto_1
    iget v7, v4, Lcom/google/android/exoplayer2/source/s0;->a:I

    if-ge v6, v7, :cond_2

    .line 5
    aget v7, v5, v6

    iget-boolean v8, p4, Lcom/google/android/exoplayer2/trackselection/m$d;->c0:Z

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/trackselection/m;->I(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/m$c;

    aget v9, v5, v6

    invoke-direct {v8, v7, v9}, Lcom/google/android/exoplayer2/trackselection/m$c;-><init>(Lcom/google/android/exoplayer2/l1;I)V

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/trackselection/m$c;->a(Lcom/google/android/exoplayer2/trackselection/m$c;)I

    move-result v7

    if-lez v7, :cond_1

    :cond_0
    move-object v1, v4

    move v2, v6

    move-object v3, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/trackselection/r$a;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v2, p2, p1

    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/trackselection/r$a;-><init>(Lcom/google/android/exoplayer2/source/s0;[I)V

    :goto_2
    return-object p0
.end method

.method public V(Lcom/google/android/exoplayer2/trackselection/t$a;[[[ILcom/google/android/exoplayer2/trackselection/m$d;Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/t$a;",
            "[[[I",
            "Lcom/google/android/exoplayer2/trackselection/m$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/d;

    invoke-direct {v4, p3, p4}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(Lcom/google/android/exoplayer2/trackselection/m$d;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/exoplayer2/trackselection/k;->a:Lcom/google/android/exoplayer2/trackselection/k;

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/m;->W(ILcom/google/android/exoplayer2/trackselection/t$a;[[[ILcom/google/android/exoplayer2/trackselection/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final W(ILcom/google/android/exoplayer2/trackselection/t$a;[[[ILcom/google/android/exoplayer2/trackselection/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/exoplayer2/trackselection/m$h<",
            "TT;>;>(I",
            "Lcom/google/android/exoplayer2/trackselection/t$a;",
            "[[[I",
            "Lcom/google/android/exoplayer2/trackselection/m$h$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/trackselection/t$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/t$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/t$a;->f(I)Lcom/google/android/exoplayer2/source/u0;

    move-result-object v5

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/source/u0;->a:I

    if-ge v7, v8, :cond_6

    .line 6
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/u0;->b(I)Lcom/google/android/exoplayer2/source/s0;

    move-result-object v8

    .line 7
    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    .line 8
    invoke-interface {v10, v4, v8, v9}, Lcom/google/android/exoplayer2/trackselection/m$h$a;->a(ILcom/google/android/exoplayer2/source/s0;[I)Ljava/util/List;

    move-result-object v9

    .line 9
    iget v11, v8, Lcom/google/android/exoplayer2/source/s0;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 10
    :goto_2
    iget v13, v8, Lcom/google/android/exoplayer2/source/s0;->a:I

    if-ge v12, v13, :cond_5

    .line 11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/trackselection/m$h;

    .line 12
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/trackselection/m$h;->a()I

    move-result v14

    .line 13
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 14
    invoke-static {v13}, Lcom/google/common/collect/q;->D(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 15
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 17
    :goto_3
    iget v15, v8, Lcom/google/android/exoplayer2/source/s0;->a:I

    if-ge v3, v15, :cond_3

    .line 18
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/trackselection/m$h;

    .line 19
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/trackselection/m$h;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 20
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/trackselection/m$h;->c(Lcom/google/android/exoplayer2/trackselection/m$h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 22
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    .line 23
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 27
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/m$h;

    iget v3, v3, Lcom/google/android/exoplayer2/trackselection/m$h;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/m$h;

    .line 30
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/r$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/m$h;->b:Lcom/google/android/exoplayer2/source/s0;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/trackselection/r$a;-><init>(Lcom/google/android/exoplayer2/source/s0;[I)V

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/m$h;->a:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public X(Lcom/google/android/exoplayer2/trackselection/t$a;[[[I[ILcom/google/android/exoplayer2/trackselection/m$d;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/t$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/trackselection/m$d;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {v4, p4, p3}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(Lcom/google/android/exoplayer2/trackselection/m$d;[I)V

    sget-object v5, Lcom/google/android/exoplayer2/trackselection/l;->a:Lcom/google/android/exoplayer2/trackselection/l;

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/m;->W(ILcom/google/android/exoplayer2/trackselection/t$a;[[[ILcom/google/android/exoplayer2/trackselection/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/trackselection/m$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/m$f;->f()V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/a0;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h(Lcom/google/android/exoplayer2/audio/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/android/exoplayer2/audio/e;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m;->P()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(Lcom/google/android/exoplayer2/trackselection/t$a;[[[I[ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/h3;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/t$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/t$b;",
            "Lcom/google/android/exoplayer2/h3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/x2;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/m$d;->b0:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/m;->i:Lcom/google/android/exoplayer2/trackselection/m$f;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, Lcom/google/android/exoplayer2/trackselection/m$f;->b(Lcom/google/android/exoplayer2/trackselection/m;Landroid/os/Looper;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/t$a;->d()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/trackselection/m;->S(Lcom/google/android/exoplayer2/trackselection/t$a;[[[I[ILcom/google/android/exoplayer2/trackselection/m$d;)[Lcom/google/android/exoplayer2/trackselection/r$a;

    move-result-object p3

    .line 8
    invoke-static {p1, v1, p3}, Lcom/google/android/exoplayer2/trackselection/m;->z(Lcom/google/android/exoplayer2/trackselection/t$a;Lcom/google/android/exoplayer2/trackselection/y;[Lcom/google/android/exoplayer2/trackselection/r$a;)V

    .line 9
    invoke-static {p1, v1, p3}, Lcom/google/android/exoplayer2/trackselection/m;->y(Lcom/google/android/exoplayer2/trackselection/t$a;Lcom/google/android/exoplayer2/trackselection/m$d;[Lcom/google/android/exoplayer2/trackselection/r$a;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/trackselection/t$a;->e(I)I

    move-result v5

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/m$d;->k(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/y;->O:Lcom/google/common/collect/s;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/o;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/m;->f:Lcom/google/android/exoplayer2/trackselection/r$b;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/a0;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object p0

    .line 16
    invoke-interface {v3, p3, p0, p4, p5}, Lcom/google/android/exoplayer2/trackselection/r$b;->a([Lcom/google/android/exoplayer2/trackselection/r$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/h3;)[Lcom/google/android/exoplayer2/trackselection/r;

    move-result-object p0

    .line 17
    new-array p3, v0, [Lcom/google/android/exoplayer2/x2;

    move p4, v2

    :goto_1
    if-ge p4, v0, :cond_9

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/trackselection/t$a;->e(I)I

    move-result p5

    .line 19
    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/trackselection/m$d;->k(I)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/y;->O:Lcom/google/common/collect/s;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/google/common/collect/o;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move p5, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p5, v5

    :goto_3
    if-nez p5, :cond_6

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/trackselection/t$a;->e(I)I

    move-result p5

    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    aget-object p5, p0, p4

    if-eqz p5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 21
    sget-object p5, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/x2;

    goto :goto_5

    :cond_8
    move-object p5, v4

    :goto_5
    aput-object p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 22
    :cond_9
    iget-boolean p4, v1, Lcom/google/android/exoplayer2/trackselection/m$d;->d0:Z

    if-eqz p4, :cond_a

    .line 23
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/exoplayer2/trackselection/m;->O(Lcom/google/android/exoplayer2/trackselection/t$a;[[[I[Lcom/google/android/exoplayer2/x2;[Lcom/google/android/exoplayer2/trackselection/r;)V

    .line 24
    :cond_a
    invoke-static {p3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
