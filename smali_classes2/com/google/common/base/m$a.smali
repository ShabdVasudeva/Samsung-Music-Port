.class public Lcom/google/common/base/m$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/m;->e(Lcom/google/common/base/c;)Lcom/google/common/base/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/base/c;


# direct methods
.method public constructor <init>(Lcom/google/common/base/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/common/base/m$a;->a:Lcom/google/common/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/m;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/m$a;->b(Lcom/google/common/base/m;Ljava/lang/CharSequence;)Lcom/google/common/base/m$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/common/base/m;Ljava/lang/CharSequence;)Lcom/google/common/base/m$b;
    .registers 4

    new-instance v0, Lcom/google/common/base/m$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/m$a$a;-><init>(Lcom/google/common/base/m$a;Lcom/google/common/base/m;Ljava/lang/CharSequence;)V

    return-object v0
.end method
