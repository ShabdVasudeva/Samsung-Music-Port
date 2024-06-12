.class public Lcom/samsung/android/app/music/search/r$i;
.super Ljava/lang/Object;
.source "SearchTabFragment.java"

# interfaces
.implements Landroidx/appcompat/widget/l0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/search/r;->J1(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$i;->a:Lcom/samsung/android/app/music/search/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$i;->a:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->m1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
