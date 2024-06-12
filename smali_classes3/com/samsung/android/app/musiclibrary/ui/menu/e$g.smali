.class public final Lcom/samsung/android/app/musiclibrary/ui/menu/e$g;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/menu/e;->v(Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/l;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$g;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$g;->b:Lkotlin/jvm/functions/l;

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
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$g;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/menu/e$h;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$g;->b:Lkotlin/jvm/functions/l;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e$h;-><init>(Lkotlin/jvm/functions/l;Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->n(ZLkotlin/jvm/functions/l;)V

    return-void
.end method
