.class public final Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter$a;
.super Lkotlin/jvm/internal/n;
.source "LifeCyclePublisher.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;-><init>(Landroidx/lifecycle/r;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/c0;
    .registers 2

    new-instance v0, Landroidx/lifecycle/c0;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter$a;->a()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method
