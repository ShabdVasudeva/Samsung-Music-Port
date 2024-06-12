.class public final Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;
.super Ljava/lang/Object;
.source "NormalVolumeControlImplBase.kt"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->h(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lcom/samsung/android/app/music/player/volume/e$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/player/volume/e$b;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->s(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->r(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Z)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->n(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->u()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->l(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->p(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->g(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->N(I)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->h(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lcom/samsung/android/app/music/player/volume/e$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/music/player/volume/e$b;->a()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->v(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;I)V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p0, p3}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->r(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Z)V

    return-void
.end method

.method public c(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->h(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lcom/samsung/android/app/music/player/volume/e$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/player/volume/e$b;->b(Z)V

    return-void
.end method
