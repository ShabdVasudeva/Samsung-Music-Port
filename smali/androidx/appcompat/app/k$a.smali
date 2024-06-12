.class public Landroidx/appcompat/app/k$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    iget v1, v0, Landroidx/appcompat/app/k;->r0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/k;->t0(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    iget v1, v0, Landroidx/appcompat/app/k;->r0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->t0(I)V

    .line 5
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    iput-boolean v2, p0, Landroidx/appcompat/app/k;->q0:Z

    .line 6
    iput v2, p0, Landroidx/appcompat/app/k;->r0:I

    return-void
.end method
