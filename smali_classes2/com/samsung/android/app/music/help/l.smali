.class public final Lcom/samsung/android/app/music/help/l;
.super Ljava/lang/Object;
.source "SamsungMembersDump.kt"

# interfaces
.implements Lcom/samsung/android/app/music/help/f;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const-string v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/help/l;->a:Ljava/io/File;

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/help/l$a;->a:Lcom/samsung/android/app/music/help/l$a;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/help/l;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/help/l$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/help/l$b;-><init>(Lcom/samsung/android/app/music/help/l;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/help/l;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/help/l;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/help/l;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/help/l;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/help/l;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/help/l;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public close()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/help/l;->d()Ljava/util/zip/ZipOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method

.method public final d()Ljava/util/zip/ZipOutputStream;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/help/l;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipOutputStream;

    return-object p0
.end method

.method public s0(Ljava/io/InputStream;Ljava/lang/String;)J
    .registers 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/help/l;->d()Ljava/util/zip/ZipOutputStream;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/help/l;->d()Ljava/util/zip/ZipOutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/io/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/help/l;->d()Ljava/util/zip/ZipOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-wide p1
.end method
