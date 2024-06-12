.class public final Lcom/samsung/android/app/music/menu/s;
.super Landroidx/lifecycle/LiveData;
.source "UpdateMenuLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/menu/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/samsung/android/app/musiclibrary/lifecycle/a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/app/music/menu/s$a;

.field public static volatile m:Lcom/samsung/android/app/music/menu/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/menu/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/menu/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/menu/s;->l:Lcom/samsung/android/app/music/menu/s$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/menu/s;-><init>()V

    return-void
.end method

.method public static final synthetic q()Lcom/samsung/android/app/music/menu/s;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/menu/s;->m:Lcom/samsung/android/app/music/menu/s;

    return-object v0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/menu/s;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/menu/s;->m:Lcom/samsung/android/app/music/menu/s;

    return-void
.end method


# virtual methods
.method public final s()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->p(Ljava/lang/Object;)V

    return-void
.end method
