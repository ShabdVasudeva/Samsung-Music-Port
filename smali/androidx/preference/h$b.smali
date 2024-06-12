.class public Landroidx/preference/h$b;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/h;->Q(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/h;


# direct methods
.method public constructor <init>(Landroidx/preference/h;Landroidx/preference/PreferenceGroup;)V
    .registers 3

    iput-object p1, p0, Landroidx/preference/h$b;->b:Landroidx/preference/h;

    iput-object p2, p0, Landroidx/preference/h$b;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/h$b;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c1(I)V

    .line 2
    iget-object v0, p0, Landroidx/preference/h$b;->b:Landroidx/preference/h;

    invoke-virtual {v0, p1}, Landroidx/preference/h;->g(Landroidx/preference/Preference;)V

    .line 3
    iget-object p0, p0, Landroidx/preference/h$b;->a:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->V0()Landroidx/preference/PreferenceGroup$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/preference/PreferenceGroup$b;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
