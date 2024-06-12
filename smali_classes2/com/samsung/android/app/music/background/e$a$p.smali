.class public final Lcom/samsung/android/app/music/background/e$a$p;
.super Ljava/lang/Object;
.source "GraphicsUtils.kt"

# interfaces
.implements Lkotlin/properties/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/e$a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/a<",
        "Lcom/samsung/android/app/music/background/e$a;",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final synthetic b:[Lcom/samsung/android/app/musiclibrary/ui/util/n;


# direct methods
.method public constructor <init>([Lcom/samsung/android/app/musiclibrary/ui/util/n;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a$p;->b:[Lcom/samsung/android/app/musiclibrary/ui/util/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a$p;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/background/e$a$p;->b(Ljava/lang/Object;Lkotlin/reflect/h;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/h;)Landroid/graphics/Paint;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/background/e$a;",
            "Lkotlin/reflect/h<",
            "*>;)",
            "Landroid/graphics/Paint;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/background/e$a$p;->b:[Lcom/samsung/android/app/musiclibrary/ui/util/n;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/background/e$a$p;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/n;->e(Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a$p;->a:Landroid/graphics/Paint;

    return-object p0
.end method
