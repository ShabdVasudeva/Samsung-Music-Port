.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$c;
.super Lkotlin/jvm/internal/n;
.source "AlbumArt.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 5

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->b()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "resource"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lcom/samsung/android/app/musiclibrary/r;->d:I

    const/16 v2, 0x50

    const/16 v3, 0x258

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;Landroid/content/res/Resources;III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k$c;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
