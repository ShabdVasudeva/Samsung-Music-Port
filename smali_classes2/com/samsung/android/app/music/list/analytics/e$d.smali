.class public final Lcom/samsung/android/app/music/list/analytics/e$d;
.super Lkotlin/jvm/internal/n;
.source "ListHeaderAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/analytics/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/analytics/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/e$d;->a:Lcom/samsung/android/app/music/list/analytics/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/e$d;->a:Lcom/samsung/android/app/music/list/analytics/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/analytics/e;->a(Lcom/samsung/android/app/music/list/analytics/e;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/e$d;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
