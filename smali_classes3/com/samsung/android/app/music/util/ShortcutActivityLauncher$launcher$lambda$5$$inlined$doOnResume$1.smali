.class public final Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    iput-object p1, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput p3, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->c:I

    iput-object p4, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->e:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "ShortCutMenu"

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activityLauncher() listType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    iget v0, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->c:I

    iget-object v1, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->e:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher$launcher$lambda$5$$inlined$doOnResume$1;->f:I

    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/app/music/util/o;->h(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
