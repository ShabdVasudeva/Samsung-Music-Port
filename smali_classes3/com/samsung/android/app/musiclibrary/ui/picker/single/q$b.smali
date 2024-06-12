.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;
.super Ljava/lang/Object;
.source "PreviewableImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->z3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    .line 4
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;->b:J

    const/4 p0, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->B2(JZ)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_0
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->z3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    .line 4
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;->b:J

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->B2(JZ)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;->b:J

    return-void
.end method
