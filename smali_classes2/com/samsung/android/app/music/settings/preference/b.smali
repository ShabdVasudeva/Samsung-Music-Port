.class public final synthetic Lcom/samsung/android/app/music/settings/preference/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->S0(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Landroid/view/View;Z)V

    return-void
.end method
