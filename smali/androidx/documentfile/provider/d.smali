.class public Landroidx/documentfile/provider/d;
.super Landroidx/documentfile/provider/a;
.source "SingleDocumentFile.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/a;-><init>(Landroidx/documentfile/provider/a;)V

    .line 2
    iput-object p2, p0, Landroidx/documentfile/provider/d;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/documentfile/provider/d;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Landroidx/documentfile/provider/d;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/d;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public f()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Landroidx/documentfile/provider/d;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Landroidx/documentfile/provider/d;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/d;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public h()J
    .registers 3

    iget-object v0, p0, Landroidx/documentfile/provider/d;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/d;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/b;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()[Landroidx/documentfile/provider/a;
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
