.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/playlist/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/q;->a:Landroidx/appcompat/app/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/q;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/q;->a:Landroidx/appcompat/app/e;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/q;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->b1(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/view/View;)V

    return-void
.end method
