.class final Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$flatProvider$2;
.super Lkotlin/jvm/internal/n;
.source "AVPlayerCompat.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$flatProvider$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$flatProvider$2;

    invoke-direct {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$flatProvider$2;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$flatProvider$2;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$flatProvider$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;
    .registers 1

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$flatProvider$2;->invoke()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    move-result-object p0

    return-object p0
.end method
