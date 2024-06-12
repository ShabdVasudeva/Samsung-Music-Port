.class public final Lcom/samsung/android/app/music/melon/list/decade/e$d$a;
.super Lkotlin/jvm/internal/n;
.source "DecadeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/decade/e$d;->a(Lcom/samsung/android/app/music/melon/api/Decade;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/api/Decade;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/Decade;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/e$d$a;->a:Lcom/samsung/android/app/music/melon/api/Decade;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/decade/h;->O:Lcom/samsung/android/app/music/melon/list/decade/h$a;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/e$d$a;->a:Lcom/samsung/android/app/music/melon/api/Decade;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Decade;->getDecadeAt()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/list/decade/h$a;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/decade/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/decade/e$d$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
