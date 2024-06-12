.class public final Lcom/samsung/android/app/music/activity/AboutActivity$d;
.super Lkotlin/jvm/internal/n;
.source "AboutActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/AboutActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/AboutActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/AboutActivity$d;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;
    .registers 9

    new-instance v7, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/activity/AboutActivity$d;->a:Lcom/samsung/android/app/music/activity/AboutActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;-><init>(Lkotlinx/coroutines/l0;Landroid/app/Activity;Ljava/io/File;Lcom/samsung/android/app/music/util/debug/ApplicationProperties;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/AboutActivity$d;->a()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$a;

    move-result-object p0

    return-object p0
.end method
