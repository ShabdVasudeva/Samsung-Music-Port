.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/myinfo/k;

.field public final synthetic c:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/g;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/myinfo/g;->b:Lcom/samsung/android/app/music/melon/myinfo/k;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/myinfo/g;->c:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/g;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/g;->b:Lcom/samsung/android/app/music/melon/myinfo/k;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/g;->c:Landroidx/fragment/app/j;

    check-cast p1, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/k;->d1(Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/api/LoginTextResponse;)V

    return-void
.end method
