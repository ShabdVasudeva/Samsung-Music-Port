.class public final Lcom/samsung/android/app/music/activity/h$j;
.super Lkotlin/jvm/internal/n;
.source "BaseServiceActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/activity/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/h$j;->a:Lcom/samsung/android/app/music/activity/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/activity/p0;
    .registers 2

    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/activity/p0;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h$j;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/p0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/h$j;->a()Lcom/samsung/android/app/music/activity/p0;

    move-result-object p0

    return-object p0
.end method
