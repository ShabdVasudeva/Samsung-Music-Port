.class public final synthetic Lcom/samsung/android/app/music/settings/preference/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/a;->a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/a;->a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->R0(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Landroid/view/View;Z)V

    return-void
.end method
