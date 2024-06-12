.class public final synthetic Lcom/samsung/android/app/music/list/search/viewmodel/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/a;->a:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/a;->a:Landroidx/lifecycle/i0;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/b;->a(Landroidx/lifecycle/i0;Ljava/util/List;)V

    return-void
.end method
