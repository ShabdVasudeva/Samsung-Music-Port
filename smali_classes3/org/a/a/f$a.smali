.class public Lorg/a/a/f$a;
.super Lorg/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lorg/a/a/f;


# direct methods
.method public constructor <init>([B)V
    .registers 6

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/a/a/d;-><init>(B)V

    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/a/a/f;

    new-instance v0, Lorg/a/b/c;

    invoke-direct {v0, v1}, Lorg/a/b/c;-><init>([B)V

    invoke-direct {p1, v0}, Lorg/a/a/f;-><init>(Lorg/a/b/c;)V

    iput-object p1, p0, Lorg/a/a/f$a;->b:Lorg/a/a/f;

    return-void
.end method


# virtual methods
.method public c()Lorg/a/a/f;
    .registers 1

    iget-object p0, p0, Lorg/a/a/f$a;->b:Lorg/a/a/f;

    return-object p0
.end method
