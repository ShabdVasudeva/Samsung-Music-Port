.class public final Lcom/samsung/android/app/music/player/setas/SetAsActivity$h;
.super Lkotlin/jvm/internal/n;
.source "SetAsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/SetAsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/e1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$h;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/e1$b;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/player/setas/playcontrol/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$h;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/g;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$h;->a()Landroidx/lifecycle/e1$b;

    move-result-object p0

    return-object p0
.end method
