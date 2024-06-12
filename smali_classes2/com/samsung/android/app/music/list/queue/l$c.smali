.class public final Lcom/samsung/android/app/music/list/queue/l$c;
.super Ljava/lang/Object;
.source "QueueFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/queue/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/queue/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$c;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$c;->a:Lcom/samsung/android/app/music/list/queue/l;

    new-instance v0, Lcom/samsung/android/app/music/list/queue/l$c$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/l$c$a;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method
