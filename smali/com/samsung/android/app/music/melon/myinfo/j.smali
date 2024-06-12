.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/myinfo/k;

.field public final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/j;->a:Lcom/samsung/android/app/music/melon/myinfo/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/myinfo/j;->b:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/j;->a:Lcom/samsung/android/app/music/melon/myinfo/k;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/j;->b:Landroidx/fragment/app/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/k;->V0(Lcom/samsung/android/app/music/melon/myinfo/k;Landroidx/fragment/app/j;Ljava/lang/Boolean;)V

    return-void
.end method
