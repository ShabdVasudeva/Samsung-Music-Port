.class public final Lcom/samsung/android/app/musiclibrary/ui/list/i0$m;
.super Landroid/view/View$AccessibilityDelegate;
.source "RecyclerCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/i0;->i1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$m;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$m;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->e0()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$m;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->g0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$m;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->e0()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->sendAccessibilityEvent(I)V

    return-void
.end method
