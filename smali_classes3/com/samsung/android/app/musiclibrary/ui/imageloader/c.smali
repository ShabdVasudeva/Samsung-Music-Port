.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;
.super Ljava/lang/Object;
.source "MusicGlideApp.kt"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a;


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    .registers 3

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/g;)Ljava/io/File;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public clear()V
    .registers 1

    return-void
.end method
