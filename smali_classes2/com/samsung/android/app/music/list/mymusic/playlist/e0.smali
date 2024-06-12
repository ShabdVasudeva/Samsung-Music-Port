.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/playlist/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/list/mymusic/playlist/f0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/e0;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/e0;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/e0;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/e0;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->U1(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/list/mymusic/playlist/f0;Landroid/view/View;)V

    return-void
.end method
