.class public Lkotlin/io/l;
.super Lkotlin/io/k;
.source "FileTreeWalk.kt"


# direct methods
.method public static final e(Ljava/io/File;Lkotlin/io/i;)Lkotlin/io/h;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/h;

    invoke-direct {v0, p0, p1}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;)V

    return-object v0
.end method

.method public static final f(Ljava/io/File;)Lkotlin/io/h;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/i;->b:Lkotlin/io/i;

    invoke-static {p0, v0}, Lkotlin/io/l;->e(Ljava/io/File;Lkotlin/io/i;)Lkotlin/io/h;

    move-result-object p0

    return-object p0
.end method
