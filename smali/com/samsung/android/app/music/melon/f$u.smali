.class public final Lcom/samsung/android/app/music/melon/f$u;
.super Lkotlin/jvm/internal/n;
.source "MelonImportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/f;->x1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/f;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/f;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/f;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$u;->a:Lcom/samsung/android/app/music/melon/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/f$u;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/f$u;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/f$u;->a:Lcom/samsung/android/app/music/melon/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/f;->I0(Lcom/samsung/android/app/music/melon/f;)Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f$u;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->V(Ljava/util/List;)V

    return-void
.end method
