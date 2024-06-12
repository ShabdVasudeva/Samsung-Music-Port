.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/c0;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/b0;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/c0;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/b0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/b0;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/c0;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/b0;->b:Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->K0(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
