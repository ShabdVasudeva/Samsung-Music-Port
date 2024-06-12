.class public final synthetic Lcom/samsung/android/app/music/melon/list/base/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/base/g$a$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/h;->a:Lcom/samsung/android/app/music/melon/list/base/g$a$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/h;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/h;->a:Lcom/samsung/android/app/music/melon/list/base/g$a$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/h;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->T(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
