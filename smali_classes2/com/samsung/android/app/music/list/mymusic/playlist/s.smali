.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->b:Landroid/widget/EditText;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->e1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
