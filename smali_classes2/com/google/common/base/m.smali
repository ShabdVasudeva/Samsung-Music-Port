.class public final Lcom/google/common/base/m;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/m$b;,
        Lcom/google/common/base/m$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/c;

.field public final b:Z

.field public final c:Lcom/google/common/base/m$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/m$c;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/common/base/c;->f()Lcom/google/common/base/c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/common/base/m;-><init>(Lcom/google/common/base/m$c;ZLcom/google/common/base/c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/m$c;ZLcom/google/common/base/c;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/m;->c:Lcom/google/common/base/m$c;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/m;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/m;->a:Lcom/google/common/base/c;

    .line 6
    iput p4, p0, Lcom/google/common/base/m;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/common/base/m;)Lcom/google/common/base/c;
    .registers 1

    iget-object p0, p0, Lcom/google/common/base/m;->a:Lcom/google/common/base/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/base/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/common/base/m;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/common/base/m;)I
    .registers 1

    iget p0, p0, Lcom/google/common/base/m;->d:I

    return p0
.end method

.method public static d(C)Lcom/google/common/base/m;
    .registers 1

    invoke-static {p0}, Lcom/google/common/base/c;->d(C)Lcom/google/common/base/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/m;->e(Lcom/google/common/base/c;)Lcom/google/common/base/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/base/c;)Lcom/google/common/base/m;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/base/m;

    new-instance v1, Lcom/google/common/base/m$a;

    invoke-direct {v1, p0}, Lcom/google/common/base/m$a;-><init>(Lcom/google/common/base/c;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/m;-><init>(Lcom/google/common/base/m$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/base/m;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/m;->c:Lcom/google/common/base/m$c;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/m$c;->a(Lcom/google/common/base/m;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
