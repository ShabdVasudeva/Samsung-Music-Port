.class public final synthetic Lcom/samsung/android/app/music/melon/list/base/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/base/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/base/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/m;->a:Lcom/samsung/android/app/music/melon/list/base/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/m;->a:Lcom/samsung/android/app/music/melon/list/base/l;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/l$f;->a(Lcom/samsung/android/app/music/melon/list/base/l;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method
