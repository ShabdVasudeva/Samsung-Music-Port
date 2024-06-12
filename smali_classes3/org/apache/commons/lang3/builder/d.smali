.class public Lorg/apache/commons/lang3/builder/d;
.super Ljava/lang/Object;
.source "ToStringBuilder.java"


# static fields
.field public static volatile d:Lorg/apache/commons/lang3/builder/e;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/lang/Object;

.field public final c:Lorg/apache/commons/lang3/builder/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->J:Lorg/apache/commons/lang3/builder/e;

    sput-object v0, Lorg/apache/commons/lang3/builder/d;->d:Lorg/apache/commons/lang3/builder/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;Ljava/lang/StringBuffer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lorg/apache/commons/lang3/builder/d;->b()Lorg/apache/commons/lang3/builder/e;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    :cond_1
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/d;->a:Ljava/lang/StringBuffer;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/d;->c:Lorg/apache/commons/lang3/builder/e;

    .line 6
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p3, p1}, Lorg/apache/commons/lang3/builder/e;->K(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lorg/apache/commons/lang3/builder/e;
    .registers 1

    sget-object v0, Lorg/apache/commons/lang3/builder/d;->d:Lorg/apache/commons/lang3/builder/e;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/c;->q(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;
    .registers 6

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Lorg/apache/commons/lang3/builder/e;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/d;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/StringBuffer;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/d;->a:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public e()Lorg/apache/commons/lang3/builder/e;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/d;->c:Lorg/apache/commons/lang3/builder/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->d()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->e()Lorg/apache/commons/lang3/builder/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/e;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Lorg/apache/commons/lang3/builder/e;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->d()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/e;->D(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->d()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
