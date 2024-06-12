.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnGenericMotionListener;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnGenericMotionListener;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->a:Landroid/view/View$OnGenericMotionListener;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->a:Landroid/view/View$OnGenericMotionListener;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->Y(Landroid/view/View$OnGenericMotionListener;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
