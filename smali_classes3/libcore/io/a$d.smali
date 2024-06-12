.class public final Llibcore/io/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/io/InputStream;

.field public final synthetic d:Llibcore/io/a;


# direct methods
.method public constructor <init>(Llibcore/io/a;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .registers 6

    iput-object p1, p0, Llibcore/io/a$d;->d:Llibcore/io/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llibcore/io/a$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Llibcore/io/a$d;->b:J

    iput-object p5, p0, Llibcore/io/a$d;->c:[Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Llibcore/io/a;Ljava/lang/String;J[Ljava/io/InputStream;Llibcore/io/a$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Llibcore/io/a$d;-><init>(Llibcore/io/a;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .registers 2

    iget-object p0, p0, Llibcore/io/a$d;->c:[Ljava/io/InputStream;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public close()V
    .registers 4

    iget-object p0, p0, Llibcore/io/a$d;->c:[Ljava/io/InputStream;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Llibcore/io/a;->p(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Llibcore/io/a$d;->a(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Llibcore/io/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
