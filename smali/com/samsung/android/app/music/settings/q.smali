.class public final synthetic Lcom/samsung/android/app/music/settings/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/SettingsActivity;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/appbar/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/SettingsActivity;Lcom/samsung/android/app/musiclibrary/ui/appbar/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/q;->a:Lcom/samsung/android/app/music/settings/SettingsActivity;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/q;->b:Lcom/samsung/android/app/musiclibrary/ui/appbar/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/q;->a:Lcom/samsung/android/app/music/settings/SettingsActivity;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/q;->b:Lcom/samsung/android/app/musiclibrary/ui/appbar/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/settings/SettingsActivity;->A(Lcom/samsung/android/app/music/settings/SettingsActivity;Lcom/samsung/android/app/musiclibrary/ui/appbar/a;Ljava/lang/Boolean;)V

    return-void
.end method
