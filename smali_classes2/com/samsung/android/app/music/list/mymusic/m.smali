.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/l$c;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/l$c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/l$c;Lcom/samsung/android/app/music/list/mymusic/l$c$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/m;->a:Lcom/samsung/android/app/music/list/mymusic/l$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/m;->b:Lcom/samsung/android/app/music/list/mymusic/l$c$b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/m;->a:Lcom/samsung/android/app/music/list/mymusic/l$c;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/m;->b:Lcom/samsung/android/app/music/list/mymusic/l$c$b;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/l$c;->P(Lcom/samsung/android/app/music/list/mymusic/l$c;Lcom/samsung/android/app/music/list/mymusic/l$c$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
