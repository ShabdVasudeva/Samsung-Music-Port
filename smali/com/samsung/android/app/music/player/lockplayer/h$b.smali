.class public final Lcom/samsung/android/app/music/player/lockplayer/h$b;
.super Ljava/lang/Object;
.source "LockDragVI.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/h$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/h$b;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;)V

    return-void
.end method
