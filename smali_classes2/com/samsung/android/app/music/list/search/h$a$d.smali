.class public final Lcom/samsung/android/app/music/list/search/h$a$d;
.super Lkotlin/jvm/internal/n;
.source "SearchFilterOptionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/h$a;-><init>(Lcom/samsung/android/app/music/list/search/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/h$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/h$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/h$a$d;->a:Lcom/samsung/android/app/music/list/search/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/h$a$d;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h$a$d;->a:Lcom/samsung/android/app/music/list/search/h$a;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
