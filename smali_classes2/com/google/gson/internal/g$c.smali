.class public final Lcom/google/gson/internal/g$c;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/g;)V
    .registers 2

    iput-object p1, p0, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    invoke-virtual {p0}, Lcom/google/gson/internal/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/g$c$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/g$c$a;-><init>(Lcom/google/gson/internal/g$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->j(Ljava/lang/Object;)Lcom/google/gson/internal/g$e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    iget p0, p0, Lcom/google/gson/internal/g;->c:I

    return p0
.end method
