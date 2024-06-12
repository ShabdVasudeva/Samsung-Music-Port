.class public final Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity$b;
.super Lkotlin/jvm/internal/n;
.source "CurrentPlaylistSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity$b;->a:Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/l;

    .line 1
    new-instance v0, Lkotlin/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f140333

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, v1

    .line 2
    new-instance v0, Lkotlin/l;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f140334

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, v1

    .line 3
    invoke-static {p0}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity$b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
