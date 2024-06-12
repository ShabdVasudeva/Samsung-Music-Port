.class public final synthetic Lcom/samsung/android/app/music/network/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/network/NetworkUiController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/network/NetworkUiController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/network/j;->a:Lcom/samsung/android/app/music/network/NetworkUiController;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/network/j;->a:Lcom/samsung/android/app/music/network/NetworkUiController;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController$b;->a(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method
