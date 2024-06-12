.class public final Lcom/samsung/android/app/music/metaedit/cover/d;
.super Ljava/lang/Object;
.source "CoverEditor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/metaedit/cover/d$b;,
        Lcom/samsung/android/app/music/metaedit/cover/d$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/metaedit/cover/d$a;

.field public static volatile f:Lcom/samsung/android/app/music/metaedit/cover/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/app/music/metaedit/cover/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/g;

.field public d:Lcom/samsung/android/app/music/metaedit/cover/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/metaedit/cover/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/metaedit/cover/d;->e:Lcom/samsung/android/app/music/metaedit/cover/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->b:Ljava/util/Set;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/metaedit/cover/d$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/metaedit/cover/d$i;-><init>(Lcom/samsung/android/app/music/metaedit/cover/d;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->c:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/app/music/metaedit/cover/d;Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/x1;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/metaedit/cover/d;->C(Landroid/content/Context;II)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/metaedit/cover/d;Lcom/samsung/android/app/music/metaedit/cover/b;Landroid/net/Uri;)Lcom/samsung/android/app/music/metaedit/cover/c;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/d;->m(Lcom/samsung/android/app/music/metaedit/cover/b;Landroid/net/Uri;)Lcom/samsung/android/app/music/metaedit/cover/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/metaedit/cover/d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c()Lcom/samsung/android/app/music/metaedit/cover/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/metaedit/cover/d;->f:Lcom/samsung/android/app/music/metaedit/cover/d;

    return-object v0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/metaedit/cover/d;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/metaedit/cover/d;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/d;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/metaedit/cover/d;Lcom/samsung/android/app/music/metaedit/cover/b;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/d;->B(Lcom/samsung/android/app/music/metaedit/cover/b;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/metaedit/cover/d;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/metaedit/cover/d;->f:Lcom/samsung/android/app/music/metaedit/cover/d;

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/metaedit/cover/d;Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/cover/b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/d;->E(Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/cover/b;)V

    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/metaedit/cover/d$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/metaedit/cover/d$g;-><init>(Lcom/samsung/android/app/music/metaedit/cover/d;JLjava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final B(Lcom/samsung/android/app/music/metaedit/cover/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->d:Lcom/samsung/android/app/music/metaedit/cover/b;

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "CoverEditor"

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentEditInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final C(Landroid/content/Context;II)Lkotlinx/coroutines/x1;
    .registers 10

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/metaedit/cover/d$h;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p3, p0}, Lcom/samsung/android/app/music/metaedit/cover/d$h;-><init>(Landroid/content/Context;IILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/cover/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/d;->s(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/metaedit/cover/b;->a()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p2, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/d;->x(Ljava/lang/String;)Lkotlinx/coroutines/x1;

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/d;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/samsung/android/app/music/common/metaedit/id3v2/g;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e

    if-le v0, v1, :cond_1

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;J[B)Lcom/samsung/android/app/music/metaedit/cover/c;
    .registers 11

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/cover/d;->r()Landroid/os/storage/StorageManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getMediaStoreVolumeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p2, p3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/metaedit/cover/c$d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to make writable uri path["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], id["

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/c$d;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    const-string p2, "if (SCOPED_STORAGE_ENFOR\u2026RI.appendId(id)\n        }"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->Z:Z

    const/4 p3, 0x3

    const-string v1, "CoverEditor"

    const-string v2, "writablePath"

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    .line 8
    sget-object v4, Lcom/samsung/android/app/music/metaedit/util/c;->a:Lcom/samsung/android/app/music/metaedit/util/c;

    iget-object v5, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0, p1}, Lcom/samsung/android/app/music/metaedit/util/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, p3, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeAlbumArtWithTempFile: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    new-instance p0, Lcom/samsung/android/app/music/metaedit/cover/c$d;

    const-string p1, "copyOriginToWorkingFile is failed"

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/c$d;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    move-object p1, v2

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    if-gt v4, p3, :cond_9

    .line 18
    :cond_8
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeAlbumArt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/app/music/metaedit/cover/d;->k(Ljava/lang/String;[B)Lcom/samsung/android/app/music/metaedit/cover/c;

    move-result-object p3

    if-eqz p2, :cond_b

    .line 22
    instance-of p2, p3, Lcom/samsung/android/app/music/metaedit/cover/c$c;

    if-eqz p2, :cond_a

    sget-object p2, Lcom/samsung/android/app/music/metaedit/util/c;->a:Lcom/samsung/android/app/music/metaedit/util/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->a:Landroid/content/Context;

    invoke-virtual {p2, p0, v0, p1}, Lcom/samsung/android/app/music/metaedit/util/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 23
    :cond_a
    sget-object p0, Lcom/samsung/android/app/music/metaedit/util/c;->a:Lcom/samsung/android/app/music/metaedit/util/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/util/c;->c(Ljava/lang/String;)Z

    :cond_b
    return-object p3
.end method

.method public i(Lcom/samsung/android/app/music/metaedit/cover/a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/metaedit/cover/d;->B(Lcom/samsung/android/app/music/metaedit/cover/b;)V

    return-void
.end method

.method public final k(Ljava/lang/String;[B)Lcom/samsung/android/app/music/metaedit/cover/c;
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/c$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/metaedit/cover/c$c;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;

    sget-object v2, Lcom/samsung/android/app/music/metaedit/util/c;->a:Lcom/samsung/android/app/music/metaedit/util/c;

    iget-object v3, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/app/music/metaedit/util/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/metaedit/cover/d;->F(Lcom/samsung/android/app/music/common/metaedit/id3v2/g;I)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/metaedit/cover/d;->F(Lcom/samsung/android/app/music/common/metaedit/id3v2/g;I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/metaedit/cover/d;->F(Lcom/samsung/android/app/music/common/metaedit/id3v2/g;I)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/metaedit/cover/d;->F(Lcom/samsung/android/app/music/common/metaedit/id3v2/g;I)V

    const/16 p0, 0x9

    .line 7
    invoke-virtual {v1, p0, p2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->t(I[B)V
    :try_end_0
    .catch Lcom/samsung/android/app/music/common/metaedit/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/app/music/common/metaedit/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/c$d;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/metaedit/cover/c$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/c$b;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/metaedit/cover/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/c$b;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/metaedit/cover/c$b;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    instance-of p0, v0, Lcom/samsung/android/app/music/metaedit/cover/c$c;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    const-string p2, "CoverEditor"

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editAlbumArtForID3v2 failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/metaedit/cover/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/metaedit/cover/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/app/music/metaedit/cover/d$c;-><init>(Lcom/samsung/android/app/music/metaedit/cover/d;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcom/samsung/android/app/music/metaedit/cover/b;Landroid/net/Uri;)Lcom/samsung/android/app/music/metaedit/cover/c;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/metaedit/cover/d;->p(Landroid/net/Uri;Landroid/content/Context;)[B

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/metaedit/cover/c$a;

    const-string p1, "failed imageUri.getImageBytes(context)"

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/cover/b;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 6
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 7
    invoke-virtual {p0, v6, v4}, Lcom/samsung/android/app/music/metaedit/cover/d;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6, v4}, Lcom/samsung/android/app/music/metaedit/cover/d;->y(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/metaedit/cover/b;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v4, v8, v9, p2}, Lcom/samsung/android/app/music/metaedit/cover/d;->G(Ljava/lang/String;J[B)Lcom/samsung/android/app/music/metaedit/cover/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v6, v4}, Lcom/samsung/android/app/music/metaedit/cover/d;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Z)V

    :cond_3
    move v3, v5

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/metaedit/cover/d;->q(Ljava/util/List;)Lcom/samsung/android/app/music/metaedit/cover/c;

    move-result-object p0

    return-object p0
.end method

.method public final n(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/metaedit/cover/d$d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/metaedit/cover/d$d;-><init>(Lcom/samsung/android/app/music/metaedit/cover/d;JLjava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final o()Lcom/samsung/android/app/music/metaedit/cover/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->d:Lcom/samsung/android/app/music/metaedit/cover/b;

    return-object p0
.end method

.method public final p(Landroid/net/Uri;Landroid/content/Context;)[B
    .registers 6

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    const-string p2, "imageData"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object p0, p2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    const-string v1, "CoverEditor"

    .line 5
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImageBytes e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p0
.end method

.method public final q(Ljava/util/List;)Lcom/samsung/android/app/music/metaedit/cover/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/music/metaedit/cover/c;",
            ">;)",
            "Lcom/samsung/android/app/music/metaedit/cover/c;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/metaedit/cover/c$c;

    invoke-direct {p0}, Lcom/samsung/android/app/music/metaedit/cover/c$c;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/metaedit/cover/c;

    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/music/metaedit/cover/c$b;

    if-eqz v1, :cond_1

    new-instance p0, Lcom/samsung/android/app/music/metaedit/cover/c$b;

    check-cast v0, Lcom/samsung/android/app/music/metaedit/cover/c$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/cover/c$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/c$b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/app/music/metaedit/cover/c$d;

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final r()Landroid/os/storage/StorageManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->c(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/d;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/d;->a(Landroid/net/Uri;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final t(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ".mp3"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/o;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/metaedit/cover/d$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/metaedit/cover/d$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/app/music/metaedit/cover/d$e;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/cover/d;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 3

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_ALBUM_COVER"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Lkotlinx/coroutines/x1;
    .registers 8

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/metaedit/cover/d$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/app/music/metaedit/cover/d$f;-><init>(Lcom/samsung/android/app/music/metaedit/cover/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "CoverEditor"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current song is edited pause it "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    return p0
.end method

.method public z(Lcom/samsung/android/app/music/metaedit/cover/a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/cover/d;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
