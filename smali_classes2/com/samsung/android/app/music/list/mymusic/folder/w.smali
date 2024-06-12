.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/folder/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/folder/x;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/app/AlertDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/AlertDialog$Builder;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/w;->a:Lcom/samsung/android/app/music/list/mymusic/folder/x;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/w;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/w;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/w;->d:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/w;->a:Lcom/samsung/android/app/music/list/mymusic/folder/x;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/w;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/w;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/w;->d:Landroid/app/AlertDialog$Builder;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/folder/x;->G0(Lcom/samsung/android/app/music/list/mymusic/folder/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V

    return-void
.end method
