.class public final synthetic Lcom/samsung/android/app/music/melon/list/base/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/base/w;

.field public final synthetic b:Lcom/samsung/android/app/music/list/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/base/w;Lcom/samsung/android/app/music/list/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/t;->a:Lcom/samsung/android/app/music/melon/list/base/w;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/t;->b:Lcom/samsung/android/app/music/list/q;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/t;->a:Lcom/samsung/android/app/music/melon/list/base/w;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/t;->b:Lcom/samsung/android/app/music/list/q;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/base/w;->W0(Lcom/samsung/android/app/music/melon/list/base/w;Lcom/samsung/android/app/music/list/q;Ljava/util/List;)V

    return-void
.end method
