.class public final Lcom/samsung/android/app/music/activity/AboutPolicyActivity$e;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/AboutPolicyActivity;->F(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/activity/AboutPolicyActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/AboutPolicyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$e;->a:Lcom/samsung/android/app/music/activity/AboutPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$e;->a:Lcom/samsung/android/app/music/activity/AboutPolicyActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "music_player_pref"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "first_use"

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    :cond_0
    return-void
.end method
