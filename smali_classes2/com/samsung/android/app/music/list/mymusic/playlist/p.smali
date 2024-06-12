.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->Z0(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
