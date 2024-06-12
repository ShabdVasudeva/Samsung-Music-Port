.class public abstract Landroidx/documentfile/provider/a;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# instance fields
.field public final a:Landroidx/documentfile/provider/a;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/documentfile/provider/a;->a:Landroidx/documentfile/provider/a;

    return-void
.end method

.method public static c(Ljava/io/File;)Landroidx/documentfile/provider/a;
    .registers 3

    new-instance v0, Landroidx/documentfile/provider/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/documentfile/provider/c;-><init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;
    .registers 4

    new-instance v0, Landroidx/documentfile/provider/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/documentfile/provider/d;-><init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;
    .registers 5

    .line 1
    new-instance v0, Landroidx/documentfile/provider/e;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Landroidx/documentfile/provider/e;-><init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
.end method

.method public abstract b()Z
.end method

.method public abstract f()Landroid/net/Uri;
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public abstract i()[Landroidx/documentfile/provider/a;
.end method
