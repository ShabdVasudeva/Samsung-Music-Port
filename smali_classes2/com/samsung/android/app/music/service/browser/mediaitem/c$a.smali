.class public final Lcom/samsung/android/app/music/service/browser/mediaitem/c$a;
.super Lkotlin/jvm/internal/n;
.source "BrowseChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/browser/mediaitem/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/query/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/browser/mediaitem/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/browser/mediaitem/c$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/browser/mediaitem/c$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/browser/mediaitem/c$a;->a:Lcom/samsung/android/app/music/service/browser/mediaitem/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 6

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    const/16 v0, -0x7be

    const-string v1, "TOP100"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->f(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "artist"

    const-string v3, "ranking_current"

    const-string v4, "ranking_gap"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v0, "ranking_gap IS NOT NULL"

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/browser/mediaitem/c$a;->a()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    return-object p0
.end method
