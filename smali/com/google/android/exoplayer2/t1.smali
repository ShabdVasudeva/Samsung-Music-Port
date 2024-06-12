.class public final Lcom/google/android/exoplayer2/t1;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t1$j;,
        Lcom/google/android/exoplayer2/t1$e;,
        Lcom/google/android/exoplayer2/t1$d;,
        Lcom/google/android/exoplayer2/t1$k;,
        Lcom/google/android/exoplayer2/t1$l;,
        Lcom/google/android/exoplayer2/t1$g;,
        Lcom/google/android/exoplayer2/t1$i;,
        Lcom/google/android/exoplayer2/t1$h;,
        Lcom/google/android/exoplayer2/t1$b;,
        Lcom/google/android/exoplayer2/t1$f;,
        Lcom/google/android/exoplayer2/t1$c;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/android/exoplayer2/t1;

.field public static final j:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/t1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/t1$h;

.field public final c:Lcom/google/android/exoplayer2/t1$i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/t1$g;

.field public final e:Lcom/google/android/exoplayer2/y1;

.field public final f:Lcom/google/android/exoplayer2/t1$d;

.field public final g:Lcom/google/android/exoplayer2/t1$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/t1$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/t1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t1$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t1$c;->a()Lcom/google/android/exoplayer2/t1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/t1;->i:Lcom/google/android/exoplayer2/t1;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/s1;->a:Lcom/google/android/exoplayer2/s1;

    sput-object v0, Lcom/google/android/exoplayer2/t1;->j:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/t1$e;Lcom/google/android/exoplayer2/t1$i;Lcom/google/android/exoplayer2/t1$g;Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/t1$j;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/t1;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/t1;->c:Lcom/google/android/exoplayer2/t1$i;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/t1;->d:Lcom/google/android/exoplayer2/t1$g;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/t1;->e:Lcom/google/android/exoplayer2/y1;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/t1;->f:Lcom/google/android/exoplayer2/t1$d;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/t1;->g:Lcom/google/android/exoplayer2/t1$e;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/t1;->h:Lcom/google/android/exoplayer2/t1$j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/t1$e;Lcom/google/android/exoplayer2/t1$i;Lcom/google/android/exoplayer2/t1$g;Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/t1$j;Lcom/google/android/exoplayer2/t1$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/t1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/t1$e;Lcom/google/android/exoplayer2/t1$i;Lcom/google/android/exoplayer2/t1$g;Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/t1$j;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/t1;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1;
    .registers 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/t1;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/t1;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/t1$g;->f:Lcom/google/android/exoplayer2/t1$g;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/t1$g;->g:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/t1$g;

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/t1;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/y1;->V:Lcom/google/android/exoplayer2/y1;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/y1;->W:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y1;

    :goto_1
    move-object v6, v0

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/t1;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/exoplayer2/t1$e;->h:Lcom/google/android/exoplayer2/t1$e;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/t1$d;->g:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/t1$e;

    :goto_2
    move-object v3, v0

    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/t1;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    .line 12
    sget-object p0, Lcom/google/android/exoplayer2/t1$j;->d:Lcom/google/android/exoplayer2/t1$j;

    goto :goto_3

    .line 13
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/t1$j;->e:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/t1$j;

    :goto_3
    move-object v7, p0

    .line 14
    new-instance p0, Lcom/google/android/exoplayer2/t1;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/t1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/t1$e;Lcom/google/android/exoplayer2/t1$i;Lcom/google/android/exoplayer2/t1$g;Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/t1$j;)V

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/t1;
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/t1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t1$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/t1$c;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/t1$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t1$c;->a()Lcom/google/android/exoplayer2/t1;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/t1$c;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/t1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/t1$c;-><init>(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/t1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/t1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/t1;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/t1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/t1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/t1;->f:Lcom/google/android/exoplayer2/t1$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/t1;->f:Lcom/google/android/exoplayer2/t1$d;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/t1$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/t1;->d:Lcom/google/android/exoplayer2/t1$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/t1;->d:Lcom/google/android/exoplayer2/t1$g;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/t1;->e:Lcom/google/android/exoplayer2/y1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/t1;->e:Lcom/google/android/exoplayer2/y1;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/t1;->h:Lcom/google/android/exoplayer2/t1$j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t1;->h:Lcom/google/android/exoplayer2/t1$j;

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t1$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/t1;->d:Lcom/google/android/exoplayer2/t1$g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t1$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/t1;->f:Lcom/google/android/exoplayer2/t1$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t1$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/t1;->e:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/t1;->h:Lcom/google/android/exoplayer2/t1$j;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t1$j;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
