.class public Lcom/samsung/android/app/music/search/d$e;
.super Ljava/lang/Object;
.source "InternalPickerSearchTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d$e;->a:Lcom/samsung/android/app/music/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InternalPickerSearchTabFragment"

    const-string v1, "search view get clicked."

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$e;->a:Lcom/samsung/android/app/music/search/d;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/search/d;->Z0(Lcom/samsung/android/app/music/search/d;Landroid/view/View;)V

    :cond_0
    return-void
.end method
