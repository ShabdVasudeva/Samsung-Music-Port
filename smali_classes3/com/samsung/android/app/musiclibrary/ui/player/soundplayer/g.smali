.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

.field public final synthetic c:J

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;JLcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;->c:J

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;->c:J

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->H0(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;JLcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Landroid/view/View;)V

    return-void
.end method
