.class public Landroidx/reflect/media/a;
.super Ljava/lang/Object;
.source "SeslAudioManagerReflector.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Landroid/media/AudioManager;

    sput-object v0, Landroidx/reflect/media/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/reflect/media/a;->a:Ljava/lang/Class;

    const-string v1, "SOUND_TIME_PICKER_SCROLL"

    invoke-static {v0, v1}, Landroidx/reflect/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Landroidx/reflect/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/reflect/media/a;->a:Ljava/lang/Class;

    const-string v1, "SOUND_TIME_PICKER_FAST"

    invoke-static {v0, v1}, Landroidx/reflect/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Landroidx/reflect/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/reflect/media/a;->a:Ljava/lang/Class;

    const-string v1, "SOUND_TIME_PICKER_SLOW"

    invoke-static {v0, v1}, Landroidx/reflect/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Landroidx/reflect/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
