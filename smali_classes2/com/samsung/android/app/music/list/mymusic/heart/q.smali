.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/heart/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/l0$d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/q;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/q;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$c;->i(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
