.class public final Lcom/samsung/android/app/music/player/k$b;
.super Lkotlin/jvm/internal/n;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/k0<",
        "Lcom/samsung/android/app/music/player/k$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/k$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/k$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/k$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/k$b;->a:Lcom/samsung/android/app/music/player/k$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/player/k$a;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroidx/lifecycle/k0;

    new-instance v0, Lcom/samsung/android/app/music/player/k$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/samsung/android/app/music/player/k$a;-><init>(IZILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k$b;->a()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method
