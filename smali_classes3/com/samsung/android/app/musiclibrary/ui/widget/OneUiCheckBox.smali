.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCheckBox;
.super Landroidx/appcompat/widget/g;
.source "OneUiCheckBox.kt"


# instance fields
.field public final e:Lcom/samsung/android/app/musiclibrary/ui/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCheckBox;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->w(Landroid/util/AttributeSet;)V

    return-void
.end method
