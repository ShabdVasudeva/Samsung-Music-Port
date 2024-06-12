.class public Lcom/google/common/base/m$a$a;
.super Lcom/google/common/base/m$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/m$a;->b(Lcom/google/common/base/m;Ljava/lang/CharSequence;)Lcom/google/common/base/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/base/m$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/m$a;Lcom/google/common/base/m;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lcom/google/common/base/m$a$a;->h:Lcom/google/common/base/m$a;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/m$b;-><init>(Lcom/google/common/base/m;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/common/base/m$a$a;->h:Lcom/google/common/base/m$a;

    iget-object v0, v0, Lcom/google/common/base/m$a;->a:Lcom/google/common/base/c;

    iget-object p0, p0, Lcom/google/common/base/m$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/base/c;->c(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
