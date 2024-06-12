.class public abstract Lorg/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lorg/a/a/c;

.field public b:Lorg/a/a/f;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/f;
    .registers 1

    iget-object p0, p0, Lorg/a/a/a;->b:Lorg/a/a/f;

    return-object p0
.end method
