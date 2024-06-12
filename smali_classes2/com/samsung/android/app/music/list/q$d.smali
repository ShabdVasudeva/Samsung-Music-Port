.class public final Lcom/samsung/android/app/music/list/q$d;
.super Lkotlin/jvm/internal/n;
.source "SingleDataViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/q;->u()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/list/k<",
        "+TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/q$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/list/q$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/q$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/q$d;->a:Lcom/samsung/android/app/music/list/q$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/list/k;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/k<",
            "+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/k;->c()Lcom/samsung/android/app/music/list/l;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/music/list/l;->b:Lcom/samsung/android/app/music/list/l;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/list/k;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/q$d;->a(Lcom/samsung/android/app/music/list/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
