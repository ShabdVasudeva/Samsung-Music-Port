.class public Landroidx/fragment/app/d$g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/n0$e;Landroidx/fragment/app/n0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n0$e;

.field public final synthetic b:Landroidx/fragment/app/n0$e;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/collection/a;

.field public final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/n0$e;Landroidx/fragment/app/n0$e;ZLandroidx/collection/a;)V
    .registers 6

    iput-object p1, p0, Landroidx/fragment/app/d$g;->e:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$g;->a:Landroidx/fragment/app/n0$e;

    iput-object p3, p0, Landroidx/fragment/app/d$g;->b:Landroidx/fragment/app/n0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/d$g;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/d$g;->d:Landroidx/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$g;->a:Landroidx/fragment/app/n0$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$g;->b:Landroidx/fragment/app/n0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/n0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/d$g;->c:Z

    iget-object p0, p0, Landroidx/fragment/app/d$g;->d:Landroidx/collection/a;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, p0, v3}, Landroidx/fragment/app/h0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    return-void
.end method
