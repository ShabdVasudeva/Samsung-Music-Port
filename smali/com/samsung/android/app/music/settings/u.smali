.class public final synthetic Lcom/samsung/android/app/music/settings/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/u;->a:Lcom/samsung/android/app/music/settings/v;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/u;->a:Lcom/samsung/android/app/music/settings/v;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/v;->j(Lcom/samsung/android/app/music/settings/v;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
