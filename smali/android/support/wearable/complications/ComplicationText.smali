.class public Landroid/support/wearable/complications/ComplicationText;
.super Ljava/lang/Object;
.source "ComplicationText.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/support/wearable/complications/TimeDependentText;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/ComplicationText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/support/wearable/complications/TimeDependentText;

.field public final c:[Ljava/lang/CharSequence;

.field public d:J

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/wearable/complications/ComplicationText$a;

    invoke-direct {v0}, Landroid/support/wearable/complications/ComplicationText$a;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/ComplicationText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 15

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "^2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "^3"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "^4"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "^5"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "^6"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "^7"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "^8"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "^9"

    aput-object v3, v0, v1

    .line 8
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->c:[Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "surrounding_string"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    const-string v0, "difference_style"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "difference_period_start"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "difference_period_end"

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    new-instance v4, Landroid/support/wearable/complications/TimeDifferenceText;

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "show_now_text"

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "minimum_unit"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationText;->c(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v12

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(JJIZLjava/util/concurrent/TimeUnit;)V

    iput-object v4, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    goto :goto_0

    :cond_0
    const-string v0, "format_format_string"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "format_style"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "format_time_zone"

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 24
    :cond_1
    new-instance v3, Landroid/support/wearable/complications/TimeFormatText;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v3, v0, p1, v2}, Landroid/support/wearable/complications/TimeFormatText;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    iput-object v3, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    goto :goto_0

    .line 27
    :cond_2
    iput-object v2, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/complications/ComplicationText;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/ComplicationText$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/support/wearable/complications/TimeDependentText;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "^2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "^3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "^4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "^5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "^6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "^7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "^8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "^9"

    aput-object v2, v0, v1

    .line 3
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->c:[Ljava/lang/CharSequence;

    .line 4
    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 6
    invoke-virtual {p0}, Landroid/support/wearable/complications/ComplicationText;->a()V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText;
    .registers 3

    new-instance v0, Landroid/support/wearable/complications/ComplicationText;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;Landroid/support/wearable/complications/TimeDependentText;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public B(JJ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/wearable/complications/TimeDependentText;->B(JJ)Z

    move-result p0

    return p0
.end method

.method public O(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroid/support/wearable/complications/ComplicationText;->d:J

    .line 4
    invoke-interface {v0, v1, v2, p2, p3}, Landroid/support/wearable/complications/TimeDependentText;->B(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDependentText;->O(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    iput-wide p2, p0, Landroid/support/wearable/complications/ComplicationText;->d:J

    .line 8
    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Ljava/lang/CharSequence;

    .line 9
    :goto_0
    iget-object p2, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_2

    return-object p1

    .line 10
    :cond_2
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationText;->c:[Ljava/lang/CharSequence;

    const/4 p3, 0x0

    aput-object p1, p0, p3

    .line 11
    invoke-static {p2, p0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One of mSurroundingText and mTimeDependentText must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    const-string v1, "surrounding_string"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    instance-of v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/support/wearable/complications/TimeDifferenceText;

    .line 5
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeDifferenceText;->u()J

    move-result-wide v0

    const-string v2, "difference_period_start"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeDifferenceText;->t()J

    move-result-wide v0

    const-string v2, "difference_period_end"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeDifferenceText;->v()I

    move-result v0

    const-string v1, "difference_style"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeDifferenceText;->Z()Z

    move-result v0

    const-string v1, "show_now_text"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeDifferenceText;->p()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeDifferenceText;->p()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "minimum_unit"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/support/wearable/complications/TimeFormatText;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/support/wearable/complications/TimeFormatText;

    .line 13
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeFormatText;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "format_format_string"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeFormatText;->e()I

    move-result v0

    const-string v1, "format_style"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeFormatText;->f()Ljava/util/TimeZone;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v0, "format_time_zone"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
