.class public final synthetic Lcom/samsung/android/app/music/main/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/main/z;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/main/z;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->V0(Lcom/samsung/android/app/music/main/MyMusicTabFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
