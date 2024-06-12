.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/q;->a:Lcom/samsung/android/app/music/melon/list/search/v;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/q;->a:Lcom/samsung/android/app/music/melon/list/search/v;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/v;->Y0(Lcom/samsung/android/app/music/melon/list/search/v;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
