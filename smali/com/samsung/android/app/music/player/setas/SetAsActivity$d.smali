.class public final Lcom/samsung/android/app/music/player/setas/SetAsActivity$d;
.super Ljava/lang/Object;
.source "SetAsActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$a;


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

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$d;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$d;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->K(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->B(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    return-void
.end method

.method public b(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .registers 4

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$d;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->K(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->z(I)V

    return-void
.end method

.method public c(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 2

    const-string p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
