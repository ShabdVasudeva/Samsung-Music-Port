.class public Landroidx/paging/d$c$a;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d$c;->b(Landroidx/paging/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/g;

.field public final synthetic b:Landroidx/paging/d$c;


# direct methods
.method public constructor <init>(Landroidx/paging/d$c;Landroidx/paging/g;)V
    .registers 3

    iput-object p1, p0, Landroidx/paging/d$c$a;->b:Landroidx/paging/d$c;

    iput-object p2, p0, Landroidx/paging/d$c$a;->a:Landroidx/paging/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/paging/d$c$a;->b:Landroidx/paging/d$c;

    iget-object v1, v0, Landroidx/paging/d$c;->c:Landroidx/paging/g$a;

    iget v0, v0, Landroidx/paging/d$c;->a:I

    iget-object p0, p0, Landroidx/paging/d$c$a;->a:Landroidx/paging/g;

    invoke-virtual {v1, v0, p0}, Landroidx/paging/g$a;->a(ILandroidx/paging/g;)V

    return-void
.end method
