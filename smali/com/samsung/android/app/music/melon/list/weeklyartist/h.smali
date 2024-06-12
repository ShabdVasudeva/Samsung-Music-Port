.class public final synthetic Lcom/samsung/android/app/music/melon/list/weeklyartist/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/weeklyartist/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;Lcom/samsung/android/app/music/melon/list/weeklyartist/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/p;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->W0(Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;Lcom/samsung/android/app/music/melon/list/weeklyartist/p;Ljava/util/List;)V

    return-void
.end method
