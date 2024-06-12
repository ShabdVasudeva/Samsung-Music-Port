.class public final synthetic Lcom/samsung/android/app/music/melon/list/decade/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/decade/h$b;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/decade/h;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/h$b;Lcom/samsung/android/app/music/melon/list/decade/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/f;->a:Lcom/samsung/android/app/music/melon/list/decade/h$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/decade/f;->b:Lcom/samsung/android/app/music/melon/list/decade/h;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/f;->a:Lcom/samsung/android/app/music/melon/list/decade/h$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/f;->b:Lcom/samsung/android/app/music/melon/list/decade/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/decade/h;->W0(Lcom/samsung/android/app/music/melon/list/decade/h$b;Lcom/samsung/android/app/music/melon/list/decade/h;Ljava/util/List;)V

    return-void
.end method
