.class public final Lcom/samsung/android/app/music/melon/list/search/l$c;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/l;-><init>()V
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
.field public static final a:Lcom/samsung/android/app/music/melon/list/search/l$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/l$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/l$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/l$c;->a:Lcom/samsung/android/app/music/melon/list/search/l$c;

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
    .registers 8

    const-string v0, "10"

    const-string v1, "1"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "5"

    const-string v5, "6"

    const-string v6, "7"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/l$c;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
