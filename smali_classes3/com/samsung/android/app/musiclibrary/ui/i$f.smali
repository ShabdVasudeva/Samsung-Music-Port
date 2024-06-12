.class public final Lcom/samsung/android/app/musiclibrary/ui/i$f;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/i;->doOnResume(Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Lcom/samsung/android/app/musiclibrary/ui/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i$f;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/i$f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i$f;->a:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i$f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method
