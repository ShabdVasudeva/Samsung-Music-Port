.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->c:F

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->d:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->c:F

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->d:Lkotlin/jvm/functions/l;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/l;)V

    return-void
.end method
