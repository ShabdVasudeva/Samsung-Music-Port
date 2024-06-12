.class public final Lcom/google/android/exoplayer2/m3;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m3$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/m3;

.field public static final c:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/m3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/m3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m3;

    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m3;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/exoplayer2/m3;->b:Lcom/google/android/exoplayer2/m3;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/k3;->a:Lcom/google/android/exoplayer2/k3;

    sput-object v0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/q;->y(Ljava/util/Collection;)Lcom/google/common/collect/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/common/collect/q;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m3;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/m3;->f(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m3;

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

.method public static synthetic f(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m3;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/m3;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/m3$a;->f:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/c;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/q;

    move-result-object p0

    .line 4
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/m3;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/m3;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/q;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/m3$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/common/collect/q;

    return-object p0
.end method

.method public c()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/common/collect/q;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public d(I)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/common/collect/q;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/common/collect/q;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/m3$a;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m3$a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m3$a;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/m3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/m3;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/common/collect/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/common/collect/q;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3;->a:Lcom/google/common/collect/q;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->hashCode()I

    move-result p0

    return p0
.end method
