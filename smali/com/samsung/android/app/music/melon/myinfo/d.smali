.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/api/LoginTextResponse;

.field public final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/api/LoginTextResponse;Landroidx/fragment/app/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/d;->a:Lcom/samsung/android/app/music/melon/api/LoginTextResponse;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/myinfo/d;->b:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/d;->a:Lcom/samsung/android/app/music/melon/api/LoginTextResponse;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/d;->b:Landroidx/fragment/app/j;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/k;->a1(Lcom/samsung/android/app/music/melon/api/LoginTextResponse;Landroidx/fragment/app/j;Landroid/view/View;)V

    return-void
.end method
