.class public final synthetic Lcom/samsung/android/app/music/melon/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/melon/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/e;->a:Landroidx/appcompat/app/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/e;->b:Lcom/samsung/android/app/music/melon/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/e;->a:Landroidx/appcompat/app/e;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/e;->b:Lcom/samsung/android/app/music/melon/f;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/f;->F0(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/melon/f;Landroid/view/View;)V

    return-void
.end method
