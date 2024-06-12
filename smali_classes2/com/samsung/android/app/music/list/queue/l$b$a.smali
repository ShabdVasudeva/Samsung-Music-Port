.class public final Lcom/samsung/android/app/music/list/queue/l$b$a;
.super Lkotlin/jvm/internal/n;
.source "QueueFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/queue/l$b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "[J",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/queue/l$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/l$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$b$a;->a:Lcom/samsung/android/app/music/list/queue/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/queue/l$b;[Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/queue/l$b$a;->d(Lcom/samsung/android/app/music/list/queue/l$b;[Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/list/queue/l$b;[Ljava/lang/String;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/queue/l$b;->a(Lcom/samsung/android/app/music/list/queue/l$b;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c([J)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$b$a;->a:Lcom/samsung/android/app/music/list/queue/l$b;

    new-instance v1, Lcom/samsung/android/app/music/list/queue/m;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/queue/m;-><init>(Lcom/samsung/android/app/music/list/queue/l$b;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/util/task/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$b$a;->a:Lcom/samsung/android/app/music/list/queue/l$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/queue/l$b;->b(Lcom/samsung/android/app/music/list/queue/l$b;)Lcom/samsung/android/app/music/list/queue/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/util/task/f;-><init>(Landroid/content/Context;[JLcom/samsung/android/app/music/util/task/f$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l$b$a;->c([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
