.class public final synthetic Lcom/samsung/android/app/music/melon/list/decade/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/k;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/decade/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/decade/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/decade/j;->b:Lcom/samsung/android/app/music/melon/list/decade/k;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/j;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/j;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/j;->b:Lcom/samsung/android/app/music/melon/list/decade/k;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/decade/k;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/decade/k;Lio/reactivex/j;)V

    return-void
.end method
