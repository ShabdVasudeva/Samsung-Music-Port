.class public final Lcom/samsung/android/app/music/settings/s$r;
.super Lkotlin/jvm/internal/n;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/settings/preference/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/s;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/s$r;->a:Lcom/samsung/android/app/music/settings/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/settings/preference/p;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/settings/preference/p;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s$r;->a:Lcom/samsung/android/app/music/settings/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/preference/p;-><init>(Landroidx/preference/g;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s$r;->a()Lcom/samsung/android/app/music/settings/preference/p;

    move-result-object p0

    return-object p0
.end method
