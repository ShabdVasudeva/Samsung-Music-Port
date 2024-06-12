.class public final Landroidx/fragment/app/strictmode/l;
.super Landroidx/fragment/app/strictmode/n;
.source "SetUserVisibleHintViolation.kt"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to set user visible hint to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/n;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    iput-boolean p2, p0, Landroidx/fragment/app/strictmode/l;->b:Z

    return-void
.end method
