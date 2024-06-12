.class public final Lcom/samsung/android/app/music/list/analytics/f$c;
.super Lkotlin/jvm/internal/n;
.source "ListMenuAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/analytics/f;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/analytics/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f$c;->a:Lcom/samsung/android/app/music/list/analytics/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/f$c;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f$c;->a:Lcom/samsung/android/app/music/list/analytics/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/analytics/f;->a(Lcom/samsung/android/app/music/list/analytics/f;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->q0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
