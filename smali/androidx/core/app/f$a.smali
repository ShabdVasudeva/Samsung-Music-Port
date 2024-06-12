.class public final Landroidx/core/app/f$a;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/f;


# direct methods
.method public constructor <init>(Landroidx/core/app/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 4

    .line 1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-virtual {p1}, Landroidx/core/app/f;->a()Landroidx/core/app/f$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-interface {p1}, Landroidx/core/app/f$d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/f;->g(Landroid/content/Intent;)V

    .line 3
    invoke-interface {p1}, Landroidx/core/app/f$d;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    iget-object p0, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-virtual {p0}, Landroidx/core/app/f;->i()V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .registers 2

    iget-object p0, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-virtual {p0}, Landroidx/core/app/f;->i()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/f$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/f$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/f$a;->c(Ljava/lang/Void;)V

    return-void
.end method
