.class public Lkotlin/io/g;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lkotlin/io/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lkotlin/io/g;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/g;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lkotlin/io/g;->c:Ljava/lang/String;

    return-void
.end method
