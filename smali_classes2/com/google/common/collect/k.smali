.class public abstract Lcom/google/common/collect/k;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/k;

.field public static final b:Lcom/google/common/collect/k;

.field public static final c:Lcom/google/common/collect/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/k$a;

    invoke-direct {v0}, Lcom/google/common/collect/k$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/k;->a:Lcom/google/common/collect/k;

    .line 2
    new-instance v0, Lcom/google/common/collect/k$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/k$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/k;->b:Lcom/google/common/collect/k;

    .line 3
    new-instance v0, Lcom/google/common/collect/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/k$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/k;->c:Lcom/google/common/collect/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/k$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/k;
    .registers 1

    sget-object v0, Lcom/google/common/collect/k;->b:Lcom/google/common/collect/k;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/k;
    .registers 1

    sget-object v0, Lcom/google/common/collect/k;->c:Lcom/google/common/collect/k;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/k;
    .registers 1

    sget-object v0, Lcom/google/common/collect/k;->a:Lcom/google/common/collect/k;

    return-object v0
.end method

.method public static j()Lcom/google/common/collect/k;
    .registers 1

    sget-object v0, Lcom/google/common/collect/k;->a:Lcom/google/common/collect/k;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/k;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/k;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/k;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/k;
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/k;
.end method

.method public abstract i()I
.end method
