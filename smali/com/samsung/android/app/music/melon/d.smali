.class public final synthetic Lcom/samsung/android/app/music/melon/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroidx/appcompat/app/e;

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Lcom/samsung/android/app/music/melon/f;

.field public final synthetic e:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/d;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/d;->b:Landroidx/appcompat/app/e;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/d;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/d;->d:Lcom/samsung/android/app/music/melon/f;

    iput-object p5, p0, Lcom/samsung/android/app/music/melon/d;->e:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/d;->b:Landroidx/appcompat/app/e;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/d;->c:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/d;->d:Lcom/samsung/android/app/music/melon/f;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/d;->e:Landroidx/fragment/app/j;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/f;->H0(Landroid/widget/Button;Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;Landroid/view/View;)V

    return-void
.end method
