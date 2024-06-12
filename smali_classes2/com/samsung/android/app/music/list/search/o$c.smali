.class public final Lcom/samsung/android/app/music/list/search/o$c;
.super Lkotlin/jvm/internal/n;
.source "SpotifySearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/search/o$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/list/search/o$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/o$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/search/o$c;->a:Lcom/samsung/android/app/music/list/search/o$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 4

    const-string p0, "1"

    const-string v0, "3"

    const-string v1, "2"

    const-string v2, "9"

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/o$c;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
