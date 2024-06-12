.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$d;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$d;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$d;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "resource"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    invoke-static {p0, v1, v0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
