.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/playlist/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/mymusic/playlist/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/h;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/h;->G0(Landroid/content/Context;Lcom/samsung/android/app/music/list/mymusic/playlist/h;Landroid/content/DialogInterface;I)V

    return-void
.end method
