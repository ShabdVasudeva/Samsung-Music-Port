.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/d;
.super Ljava/lang/Object;
.source "SetAsBindingAdapter.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/setas/playcontrol/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/setas/playcontrol/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/playcontrol/d;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;IZ)V
    .registers 4

    const-string v0, "navi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method
