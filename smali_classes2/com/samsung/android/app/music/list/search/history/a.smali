.class public final synthetic Lcom/samsung/android/app/music/list/search/history/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/history/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/history/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/history/a;->a:Lcom/samsung/android/app/music/list/search/history/g;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/history/a;->a:Lcom/samsung/android/app/music/list/search/history/g;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/history/g;->X0(Lcom/samsung/android/app/music/list/search/history/g;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
