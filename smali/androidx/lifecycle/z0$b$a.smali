.class public Landroidx/lifecycle/z0$b$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z0$b;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z0$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z0$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/z0$b$a;->a:Landroidx/lifecycle/z0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/z0$b$a;->a:Landroidx/lifecycle/z0$b;

    iget-object p0, p0, Landroidx/lifecycle/z0$b;->c:Landroidx/lifecycle/i0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method
