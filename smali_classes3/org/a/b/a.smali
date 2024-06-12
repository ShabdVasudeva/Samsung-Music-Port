.class public abstract Lorg/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/a/b/c;

.field public b:[B


# direct methods
.method public constructor <init>(Lorg/a/b/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/b/a;->a:Lorg/a/b/c;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Lorg/a/b/a;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/a/b/a;->a:Lorg/a/b/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/a/b/d;->a()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
