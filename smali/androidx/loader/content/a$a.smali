.class public final Landroidx/loader/content/a$a;
.super Landroidx/loader/content/d;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/d<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Landroidx/loader/content/a;


# direct methods
.method public constructor <init>(Landroidx/loader/content/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/loader/content/a$a;->g:Landroidx/loader/content/a;

    invoke-direct {p0}, Landroidx/loader/content/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/loader/content/a$a;->g:Landroidx/loader/content/a;

    invoke-virtual {p0}, Landroidx/loader/content/a;->M()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/a$a;->g:Landroidx/loader/content/a;

    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/a;->F(Landroidx/loader/content/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/a$a;->g:Landroidx/loader/content/a;

    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/a;->G(Landroidx/loader/content/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/loader/content/a$a;->f:Z

    .line 2
    iget-object p0, p0, Landroidx/loader/content/a$a;->g:Landroidx/loader/content/a;

    invoke-virtual {p0}, Landroidx/loader/content/a;->H()V

    return-void
.end method
