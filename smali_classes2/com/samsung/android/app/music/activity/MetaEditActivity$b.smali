.class public final Lcom/samsung/android/app/music/activity/MetaEditActivity$b;
.super Ljava/lang/Object;
.source "MetaEditActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/metaedit/meta/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/MetaEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/MetaEditActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;ILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
