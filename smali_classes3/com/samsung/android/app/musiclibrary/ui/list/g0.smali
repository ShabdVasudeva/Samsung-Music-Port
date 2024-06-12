.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/g0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/g0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/g0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/g0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->P(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
