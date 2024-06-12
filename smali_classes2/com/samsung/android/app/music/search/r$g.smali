.class public Lcom/samsung/android/app/music/search/r$g;
.super Ljava/lang/Object;
.source "SearchTabFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/search/r;->C1(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/samsung/android/app/music/search/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/r;Landroid/view/View;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$g;->c:Lcom/samsung/android/app/music/search/r;

    iput-object p2, p0, Lcom/samsung/android/app/music/search/r$g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/app/music/search/r$g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$g;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$g;->c:Lcom/samsung/android/app/music/search/r;

    iget-object p2, p0, Lcom/samsung/android/app/music/search/r$g;->b:Landroid/app/Activity;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$g;->a:Landroid/view/View;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/music/search/r;->k1(Lcom/samsung/android/app/music/search/r;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
