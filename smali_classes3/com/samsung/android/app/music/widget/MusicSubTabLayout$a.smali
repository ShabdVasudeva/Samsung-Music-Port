.class public Lcom/samsung/android/app/music/widget/MusicSubTabLayout$a;
.super Ljava/lang/Object;
.source "MusicSubTabLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/MusicSubTabLayout;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout$g;

.field public final synthetic b:Lcom/samsung/android/app/music/widget/MusicSubTabLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/MusicSubTabLayout;Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$a;->b:Lcom/samsung/android/app/music/widget/MusicSubTabLayout;

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$a;->a:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$a;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->f(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyTabScrollModeIfTabItemEllipsis.onPreDraw. this tab ellipsis. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$a;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->f(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicSubTabLayout"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$a;->b:Lcom/samsung/android/app/music/widget/MusicSubTabLayout;

    new-instance v1, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$a$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/widget/MusicSubTabLayout$a$a;-><init>(Lcom/samsung/android/app/music/widget/MusicSubTabLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
