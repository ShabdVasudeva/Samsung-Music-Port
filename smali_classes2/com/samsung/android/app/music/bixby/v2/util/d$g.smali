.class public final Lcom/samsung/android/app/music/bixby/v2/util/d$g;
.super Lkotlin/jvm/internal/n;
.source "BixbyPlayUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/util/d;->i(Landroid/content/Context;[JIIIILjava/lang/String;ZJ)Lkotlin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/l<",
        "+",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
        "+",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .registers 3

    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$g;->a:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$g;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$g;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$g;->b:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/support/text/a;->a:Lcom/samsung/android/app/musiclibrary/ui/support/text/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/support/text/a;->b(Lcom/samsung/android/app/musiclibrary/ui/support/text/a;Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;ILjava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/util/d$g;->a(Lkotlin/l;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
