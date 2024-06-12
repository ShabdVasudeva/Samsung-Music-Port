.class public final Lcom/samsung/android/app/music/metaedit/util/a;
.super Ljava/lang/Object;
.source "LocalInputSource.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public b:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/metaedit/util/a;-><init>()V

    const-string v0, "r"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/util/a;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p0, Lcom/samsung/android/app/music/metaedit/util/a;->a:Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/util/a;->b:Ljava/io/FileInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/metaedit/util/a;-><init>()V

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/metaedit/util/a;->b:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/util/a;->b:Ljava/io/FileInputStream;

    if-nez p0, :cond_0

    const-string p0, "input"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const-string v0, "input.channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/util/a;->b:Ljava/io/FileInputStream;

    if-nez v0, :cond_0

    const-string v0, "input"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/util/a;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return-void
.end method
