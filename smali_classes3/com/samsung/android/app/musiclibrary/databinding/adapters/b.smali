.class public final Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;->a:Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;->c()F

    move-result p1

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method
