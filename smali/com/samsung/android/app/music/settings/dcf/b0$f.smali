.class public final Lcom/samsung/android/app/music/settings/dcf/b0$f;
.super Lkotlin/jvm/internal/n;
.source "ExtendDCFFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/dcf/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "[J",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/dcf/b0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/b0$f;->a:Lcom/samsung/android/app/music/settings/dcf/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0$f;->a:Lcom/samsung/android/app/music/settings/dcf/b0;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/dcf/b0;->z3(Lcom/samsung/android/app/music/settings/dcf/b0;)Lcom/samsung/android/app/music/settings/dcf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/b0$f;->a:Lcom/samsung/android/app/music/settings/dcf/b0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extendClickListener dcfProductInfo:  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/settings/dcf/e0;->F:Lcom/samsung/android/app/music/settings/dcf/e0$a;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/b0$f;->a:Lcom/samsung/android/app/music/settings/dcf/b0;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "requireFragmentManager()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 11
    array-length v4, p1

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/b0$f;->a:Lcom/samsung/android/app/music/settings/dcf/b0;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/dcf/b0;->A3(Lcom/samsung/android/app/music/settings/dcf/b0;)Lcom/samsung/android/app/music/service/drm/g;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/dcf/c0;->a(Lcom/samsung/android/app/music/service/drm/g;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xc8

    goto :goto_0

    :cond_3
    const/16 p0, 0x64

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/samsung/android/app/music/settings/dcf/e0$a;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/b0$f;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
