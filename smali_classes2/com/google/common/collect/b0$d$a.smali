.class public Lcom/google/common/collect/b0$d$a;
.super Lcom/google/common/collect/b0$c;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b0$d;->b(I)Lcom/google/common/collect/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b0$c<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/b0$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0$d;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/common/collect/b0$d$a;->b:Lcom/google/common/collect/b0$d;

    iput p2, p0, Lcom/google/common/collect/b0$d$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/b0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$d$a;->b:Lcom/google/common/collect/b0$d;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/b0$d;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/b0$b;

    iget p0, p0, Lcom/google/common/collect/b0$d$a;->a:I

    invoke-direct {v1, p0}, Lcom/google/common/collect/b0$b;-><init>(I)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/c0;->b(Ljava/util/Map;Lcom/google/common/base/o;)Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method
