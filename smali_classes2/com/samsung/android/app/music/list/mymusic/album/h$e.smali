.class public final Lcom/samsung/android/app/music/list/mymusic/album/h$e;
.super Lkotlin/jvm/internal/n;
.source "AlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/album/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/fragment/app/g0;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/h$e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/album/h$e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/g0;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/h$e;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/h$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/g0;->g(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/g0;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/fragment/app/g0;->h(Ljava/lang/String;)Landroidx/fragment/app/g0;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/fragment/app/g0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/h$e;->a(Landroidx/fragment/app/g0;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
