.class public final synthetic Lcom/samsung/android/app/music/settings/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/SettingsActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/p;->a:Lcom/samsung/android/app/music/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/p;->a:Lcom/samsung/android/app/music/settings/SettingsActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/SettingsActivity;->B(Lcom/samsung/android/app/music/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method
