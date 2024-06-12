.class public Landroidx/paging/h$a;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/paging/h;


# direct methods
.method public constructor <init>(Landroidx/paging/h;ZZ)V
    .registers 4

    iput-object p1, p0, Landroidx/paging/h$a;->c:Landroidx/paging/h;

    iput-boolean p2, p0, Landroidx/paging/h$a;->a:Z

    iput-boolean p3, p0, Landroidx/paging/h$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/paging/h$a;->c:Landroidx/paging/h;

    iget-boolean v1, p0, Landroidx/paging/h$a;->a:Z

    iget-boolean p0, p0, Landroidx/paging/h$a;->b:Z

    invoke-virtual {v0, v1, p0}, Landroidx/paging/h;->z(ZZ)V

    return-void
.end method
