.class public final synthetic Lcom/samsung/android/app/music/melon/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/f;

.field public final synthetic d:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/c;->a:Landroidx/appcompat/app/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/c;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/c;->c:Lcom/samsung/android/app/music/melon/f;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/c;->d:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/c;->a:Landroidx/appcompat/app/e;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/c;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/c;->c:Lcom/samsung/android/app/music/melon/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/c;->d:Landroidx/fragment/app/j;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/app/music/melon/f;->G0(Landroidx/appcompat/app/e;Landroid/widget/ProgressBar;Lcom/samsung/android/app/music/melon/f;Landroidx/fragment/app/j;Landroid/content/DialogInterface;)V

    return-void
.end method
