.class Lcom/iloen/melon/mcache/util/FileLog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/util/FileLog;->deleteOldFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/mcache/util/FileLog;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/util/FileLog;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/mcache/util/FileLog$a;->a:Lcom/iloen/melon/mcache/util/FileLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/iloen/melon/mcache/util/FileLog$a;->a:Lcom/iloen/melon/mcache/util/FileLog;

    invoke-static {p0}, Lcom/iloen/melon/mcache/util/FileLog;->access$000(Lcom/iloen/melon/mcache/util/FileLog;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
