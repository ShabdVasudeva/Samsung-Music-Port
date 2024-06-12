.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/album/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/album/a;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/album/a$b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/album/a;Lcom/samsung/android/app/music/list/mymusic/album/a$b;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/b;->a:Lcom/samsung/android/app/music/list/mymusic/album/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/album/b;->b:Lcom/samsung/android/app/music/list/mymusic/album/a$b;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/album/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/b;->a:Lcom/samsung/android/app/music/list/mymusic/album/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/b;->b:Lcom/samsung/android/app/music/list/mymusic/album/a$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/b;->c:Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->N0(Lcom/samsung/android/app/music/list/mymusic/album/a;Lcom/samsung/android/app/music/list/mymusic/album/a$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
