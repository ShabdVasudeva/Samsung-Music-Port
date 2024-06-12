.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$m$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e$m;->a(Z)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/album/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/album/e;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$m$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$m$a;->b:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$m$a;->b:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method
