.class public final Lcom/samsung/android/app/music/list/analytics/a$e;
.super Lkotlin/jvm/internal/n;
.source "FilterOptionAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/analytics/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/debug/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/analytics/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/list/analytics/a$e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/analytics/a$e;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/analytics/a$e;->a:Lcom/samsung/android/app/music/list/analytics/a$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 2

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v0, "UiList"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const-string v0, "FireBase"

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/a$e;->invoke()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method
