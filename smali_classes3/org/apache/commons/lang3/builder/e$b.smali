.class public final Lorg/apache/commons/lang3/builder/e$b;
.super Lorg/apache/commons/lang3/builder/e;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/e;-><init>()V

    const-string v0, "\""

    .line 2
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/e$b;->R:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->u0(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->w0(Z)V

    const-string v0, "{"

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->j0(Ljava/lang/String;)V

    const-string v0, "}"

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->i0(Ljava/lang/String;)V

    const-string v0, "["

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->h0(Ljava/lang/String;)V

    const-string v0, "]"

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->g0(Ljava/lang/String;)V

    const-string v0, ","

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->n0(Ljava/lang/String;)V

    const-string v0, ":"

    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->m0(Ljava/lang/String;)V

    const-string v0, "null"

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->p0(Ljava/lang/String;)V

    const-string v0, "\"<"

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->t0(Ljava/lang/String;)V

    const-string v0, ">\""

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->s0(Ljava/lang/String;)V

    const-string v1, "\"<size="

    .line 14
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/e;->r0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->q0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 5

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e$b;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/commons/lang3/builder/e$b;->R:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/apache/commons/lang3/builder/e;->G(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 6

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/e;->a0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/e;->J(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_1

    .line 3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/e$b;->z0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final z0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
