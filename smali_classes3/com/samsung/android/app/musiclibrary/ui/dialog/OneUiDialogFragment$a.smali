.class public final Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;
.super Ljava/lang/Object;
.source "OneUiDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;Landroid/view/View;IILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->J0(Ljava/lang/ref/WeakReference;)V

    .line 2
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->I0(I)V

    return-void
.end method
