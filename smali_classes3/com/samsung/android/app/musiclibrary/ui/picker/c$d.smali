.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/c;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/musiclibrary/ui/picker/c;ILjava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;->c:I

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;->e:J

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/j;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;->c:I

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;->e:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->B(Lcom/samsung/android/app/musiclibrary/ui/picker/c;ILjava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$d;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method
