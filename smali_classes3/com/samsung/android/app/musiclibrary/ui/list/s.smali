.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/t;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->b(Lcom/samsung/android/app/musiclibrary/ui/list/t;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
