.class public final Lcom/samsung/android/app/music/service/browser/mediaitem/i$b;
.super Lkotlin/jvm/internal/n;
.source "BrowsePlaylist.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/browser/mediaitem/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "[J>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/browser/mediaitem/i$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/browser/mediaitem/i$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/browser/mediaitem/i$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/browser/mediaitem/i$b;->a:Lcom/samsung/android/app/music/service/browser/mediaitem/i$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[J
    .registers 1

    const/4 p0, 0x3

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        -0xe
        -0xc
        -0xd
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/browser/mediaitem/i$b;->a()[J

    move-result-object p0

    return-object p0
.end method
