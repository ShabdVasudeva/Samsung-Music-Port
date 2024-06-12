.class public final Lcom/samsung/android/app/musiclibrary/ui/app/a$c$a$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/app/a$c$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/app/a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/app/a;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/app/a$c$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/app/a;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/app/a$c$a$a;->b:I

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
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/app/a$c$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/app/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/app/a;->a(Lcom/samsung/android/app/musiclibrary/ui/app/a;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 4
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/app/a$c$a$a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/app/a$c$a$a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 p7, 0x0

    const/16 p8, 0xa

    const/4 p9, 0x0

    invoke-static/range {p3 .. p9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
