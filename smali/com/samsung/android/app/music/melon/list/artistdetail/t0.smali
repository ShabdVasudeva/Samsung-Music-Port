.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/k;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/artistdetail/u0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/t0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/t0;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/u0;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/j;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/t0;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/t0;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/u0;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/u0;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/artistdetail/u0;Lio/reactivex/j;)V

    return-void
.end method
