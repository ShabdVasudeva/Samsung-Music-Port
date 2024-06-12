.class public final Lcom/samsung/android/app/music/menu/n$c$b;
.super Ljava/lang/Object;
.source "PlayerMenuGroup.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/n$c;-><init>(Lcom/samsung/android/app/music/activity/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/n$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/n$c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$c$b;->a:Lcom/samsung/android/app/music/menu/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$c$b;->a:Lcom/samsung/android/app/music/menu/n$c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n$c;->l(Lcom/samsung/android/app/music/menu/n$c;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/e$a;->D:Lcom/samsung/android/app/music/e$a$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/e$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSceneStateChanged state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerMenuGroup"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p1, p0, Landroidx/fragment/app/e;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
