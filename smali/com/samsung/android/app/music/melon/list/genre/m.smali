.class public final synthetic Lcom/samsung/android/app/music/melon/list/genre/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/genre/j;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/genre/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/j;Lcom/samsung/android/app/music/melon/list/genre/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/m;->a:Lcom/samsung/android/app/music/melon/list/genre/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/m;->b:Lcom/samsung/android/app/music/melon/list/genre/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/m;->a:Lcom/samsung/android/app/music/melon/list/genre/j;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/m;->b:Lcom/samsung/android/app/music/melon/list/genre/p;

    check-cast p1, Landroidx/paging/h;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/p;->W0(Lcom/samsung/android/app/music/melon/list/genre/j;Lcom/samsung/android/app/music/melon/list/genre/p;Landroidx/paging/h;)V

    return-void
.end method
