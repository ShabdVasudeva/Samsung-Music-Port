.class public final synthetic Lcom/samsung/android/app/music/list/queue/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/queue/l;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/i;->a:Lcom/samsung/android/app/music/list/queue/l;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/i;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/i;->a:Lcom/samsung/android/app/music/list/queue/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/i;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/list/queue/l;->N3(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    return-void
.end method
