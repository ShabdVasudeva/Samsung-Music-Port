.class public final Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$a;
.super Ljava/lang/Object;
.source "ListAnalyticsImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$a;->b:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$a$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$a$a;-><init>(Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$a;->a:Lkotlin/jvm/functions/q;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/q;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$a;->a:Lkotlin/jvm/functions/q;

    return-object p0
.end method

.method public b()Lkotlin/jvm/functions/q;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;)Lkotlin/jvm/functions/q;

    move-result-object p0

    return-object p0
.end method
