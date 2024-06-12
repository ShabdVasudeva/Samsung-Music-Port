.class public final synthetic Lcom/samsung/android/app/music/network/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/network/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/network/e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/network/e;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/network/e;->a:Lcom/samsung/android/app/music/network/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/network/f;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
