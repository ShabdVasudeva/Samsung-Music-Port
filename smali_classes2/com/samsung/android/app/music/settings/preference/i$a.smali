.class public final Lcom/samsung/android/app/music/settings/preference/i$a;
.super Lkotlin/jvm/internal/n;
.source "GeneralCategory.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/preference/i;-><init>(Landroidx/preference/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/help/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/preference/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/preference/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i$a;->a:Lcom/samsung/android/app/music/settings/preference/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/help/i;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/help/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i$a;->a:Lcom/samsung/android/app/music/settings/preference/i;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/preference/i;->b(Lcom/samsung/android/app/music/settings/preference/i;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context.applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/music/help/i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i$a;->a()Lcom/samsung/android/app/music/help/i;

    move-result-object p0

    return-object p0
.end method
