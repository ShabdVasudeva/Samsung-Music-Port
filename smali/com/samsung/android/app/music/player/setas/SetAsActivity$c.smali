.class public final Lcom/samsung/android/app/music/player/setas/SetAsActivity$c;
.super Ljava/lang/Object;
.source "SetAsActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/SetAsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$c;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult([Ljava/lang/String;[I)V
    .registers 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$c;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->G(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$c;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {p0}, Landroidx/core/app/a;->m(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$c;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->L(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Z

    return-void
.end method
