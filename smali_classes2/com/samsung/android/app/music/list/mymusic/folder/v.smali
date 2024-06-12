.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/folder/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/folder/x;

.field public final synthetic b:Landroid/app/AlertDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/x;Landroid/app/AlertDialog$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->a:Lcom/samsung/android/app/music/list/mymusic/folder/x;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->a:Lcom/samsung/android/app/music/list/mymusic/folder/x;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->b:Landroid/app/AlertDialog$Builder;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/x;->F0(Lcom/samsung/android/app/music/list/mymusic/folder/x;Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V

    return-void
.end method
