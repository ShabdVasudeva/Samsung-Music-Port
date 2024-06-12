.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/b$q;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/b;->B(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;F)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$q;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$q;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$q;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$q;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$q;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$q;->c:F

    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;F)V

    return-void
.end method
