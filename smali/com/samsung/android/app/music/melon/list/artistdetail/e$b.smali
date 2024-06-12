.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/e$b;
.super Lkotlin/jvm/internal/n;
.source "ArtistDetailParallax.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/list/artistdetail/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/e$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/e$b;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/e$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/list/artistdetail/d;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/d;-><init>(FF)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e$b;->a()Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    move-result-object p0

    return-object p0
.end method
