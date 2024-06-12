.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c;
.super Ljava/lang/Object;
.source "LocalUriStringLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/model/s;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "multiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b;-><init>(Lcom/bumptech/glide/load/model/e$a;)V

    return-object p1
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public bridge synthetic e(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c;->a(Lcom/bumptech/glide/load/model/s;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b;

    move-result-object p0

    return-object p0
.end method
