.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$b;
.super Lkotlin/jvm/internal/n;
.source "AlbumArt.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 3

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "DEFAULT_DRAWABLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
