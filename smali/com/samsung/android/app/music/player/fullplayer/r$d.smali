.class public final Lcom/samsung/android/app/music/player/fullplayer/r$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/r;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/r$d;->a:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/app/music/player/fullplayer/r$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/r$d;->a:Landroid/view/View;

    .line 2
    iget p0, p0, Lcom/samsung/android/app/music/player/fullplayer/r$d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
