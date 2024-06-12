.class public Lcom/samsung/android/app/music/search/d$d;
.super Ljava/lang/Object;
.source "InternalPickerSearchTabFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/search/d;->k1(Landroidx/appcompat/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d$d;->a:Lcom/samsung/android/app/music/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    const-string v0, "InternalPickerSearchTabFragment"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/search/d$d;->a:Lcom/samsung/android/app/music/search/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "search view get focus."

    .line 2
    invoke-static {v0, p2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$d;->a:Lcom/samsung/android/app/music/search/d;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/search/d;->Z0(Lcom/samsung/android/app/music/search/d;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "search view lost focus."

    .line 4
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
