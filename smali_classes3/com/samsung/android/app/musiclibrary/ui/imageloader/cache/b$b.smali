.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;
.super Landroidx/collection/e;
.source "MelonImageUrlCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/e<",
        "Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Landroidx/collection/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$b;->k(Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b$a;Ljava/lang/String;)I
    .registers 3

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method
