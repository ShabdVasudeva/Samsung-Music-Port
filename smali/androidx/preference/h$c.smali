.class public Landroidx/preference/h$c;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/h$c;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()I

    move-result v0

    iput v0, p0, Landroidx/preference/h$c;->a:I

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->J()I

    move-result v0

    iput v0, p0, Landroidx/preference/h$c;->b:I

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/h$c;->c:Z

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/h$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/preference/h$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/h$c;

    .line 3
    iget v0, p0, Landroidx/preference/h$c;->a:I

    iget v2, p1, Landroidx/preference/h$c;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/preference/h$c;->b:I

    iget v2, p1, Landroidx/preference/h$c;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/preference/h$c;->e:Ljava/lang/String;

    iget-object v2, p1, Landroidx/preference/h$c;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/preference/h$c;->c:Z

    iget-boolean v2, p1, Landroidx/preference/h$c;->c:Z

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Landroidx/preference/h$c;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/preference/h$c;->d:Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/preference/h$c;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Landroidx/preference/h$c;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object p0, p0, Landroidx/preference/h$c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method
