.class public final Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$b;
.super Ljava/lang/Object;
.source "RecyclerViewExt.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;ILandroidx/recyclerview/widget/RecyclerView$y0;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->b(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method
