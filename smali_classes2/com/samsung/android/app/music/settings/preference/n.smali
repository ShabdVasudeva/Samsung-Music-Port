.class public final Lcom/samsung/android/app/music/settings/preference/n;
.super Ljava/lang/Object;
.source "PrivacyCategory.kt"

# interfaces
.implements Lcom/samsung/android/app/music/settings/s$a;


# instance fields
.field public final a:Landroidx/preference/g;

.field public b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/n;->a:Landroidx/preference/g;

    const-string v0, "category_privacy"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string v0, "permissions"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/n;->a:Landroidx/preference/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity;->a:Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/s$a$a;->b(Lcom/samsung/android/app/music/settings/s$a;)V

    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .registers 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "permissions"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/n;->a()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/s$a$a;->a(Lcom/samsung/android/app/music/settings/s$a;Ljava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/s$a$a;->c(Lcom/samsung/android/app/music/settings/s$a;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
