.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/h;->a:Lcom/samsung/android/app/music/melon/list/search/l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/h;->a:Lcom/samsung/android/app/music/melon/list/search/l;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/l;->t3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
