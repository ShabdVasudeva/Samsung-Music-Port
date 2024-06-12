.class public final Lcom/samsung/android/app/music/melon/f$q;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$q;->a:Lcom/samsung/android/app/music/melon/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    const-string v0, "network"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/b;->a(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f$q;->a:Lcom/samsung/android/app/music/melon/f;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    :cond_0
    return-void
.end method
