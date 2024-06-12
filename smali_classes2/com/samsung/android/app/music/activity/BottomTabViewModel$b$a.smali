.class public final Lcom/samsung/android/app/music/activity/BottomTabViewModel$b$a;
.super Lkotlin/jvm/internal/n;
.source "BottomTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;->g()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

.field public final synthetic b:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/activity/BottomTabViewModel;",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b$a;->a:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b$a;->b:Landroidx/lifecycle/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 2

    iget-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b$a;->a:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b$a;->b:Landroidx/lifecycle/i0;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;->d(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b$a;->a(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
