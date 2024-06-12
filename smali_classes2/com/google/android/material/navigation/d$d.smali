.class public Lcom/google/android/material/navigation/d$d;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/navigation/d$e;

.field public final synthetic b:Lcom/google/android/material/navigation/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/d;Lcom/google/android/material/navigation/d$e;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/d$d;->b:Lcom/google/android/material/navigation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/material/navigation/d$d;->a:Lcom/google/android/material/navigation/d$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/d;Lcom/google/android/material/navigation/d$e;Lcom/google/android/material/navigation/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/d$d;-><init>(Lcom/google/android/material/navigation/d;Lcom/google/android/material/navigation/d$e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d$d;->b:Lcom/google/android/material/navigation/d;

    invoke-static {v0}, Lcom/google/android/material/navigation/d;->w(Lcom/google/android/material/navigation/d;)Landroidx/appcompat/view/menu/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d$d;->b:Lcom/google/android/material/navigation/d;

    invoke-static {v0}, Lcom/google/android/material/navigation/d;->w(Lcom/google/android/material/navigation/d;)Landroidx/appcompat/view/menu/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/d$d;->b:Lcom/google/android/material/navigation/d;

    invoke-static {v0}, Lcom/google/android/material/navigation/d;->u(Lcom/google/android/material/navigation/d;)Lcom/google/android/material/navigation/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d$d;->b:Lcom/google/android/material/navigation/d;

    invoke-static {v0}, Lcom/google/android/material/navigation/d;->u(Lcom/google/android/material/navigation/d;)Lcom/google/android/material/navigation/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d$d;->a:Lcom/google/android/material/navigation/d$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/k;->r(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/d$d;->b:Lcom/google/android/material/navigation/d;

    iget-object v1, p0, Lcom/google/android/material/navigation/d$d;->a:Lcom/google/android/material/navigation/d$e;

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/d;->x(Lcom/google/android/material/navigation/d;Lcom/google/android/material/navigation/d$e;)Lcom/google/android/material/navigation/d$e;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/d$d;->b:Lcom/google/android/material/navigation/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/navigation/d;->y(Lcom/google/android/material/navigation/d;Lcom/google/android/material/navigation/d$d;)Lcom/google/android/material/navigation/d$d;

    return-void
.end method
