.class public final synthetic Lcom/samsung/android/app/music/dialog/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/dialog/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/dialog/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/dialog/g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/dialog/g;->a:Lcom/samsung/android/app/music/dialog/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->c(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
