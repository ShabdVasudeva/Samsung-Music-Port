.class public Landroidx/preference/SeekBarPreference$a;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v0

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    iget v2, v1, Landroidx/preference/SeekBarPreference;->s0:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->r0:I

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {v1, p1}, Landroidx/preference/SeekBarPreference;->R0(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-static {v0}, Landroidx/preference/SeekBarPreference;->S0(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-static {p0}, Landroidx/preference/SeekBarPreference;->S0(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/preference/SeekBarPreference$c;->a(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .registers 6

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    iget-boolean v1, v0, Landroidx/preference/SeekBarPreference;->z0:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/preference/SeekBarPreference;->v0:Z

    if-nez v1, :cond_1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Landroidx/preference/SeekBarPreference;->R0(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-static {v0}, Landroidx/preference/SeekBarPreference;->S0(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-static {p0}, Landroidx/preference/SeekBarPreference;->S0(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/preference/SeekBarPreference$c;->b(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    :cond_2
    return-void
.end method

.method public c(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 2
    invoke-static {v0}, Landroidx/preference/SeekBarPreference;->S0(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-static {p0}, Landroidx/preference/SeekBarPreference;->S0(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/preference/SeekBarPreference$c;->c(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method
