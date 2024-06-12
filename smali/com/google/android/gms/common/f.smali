.class public Lcom/google/android/gms/common/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final a:I

.field public static final b:Lcom/google/android/gms/common/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/common/i;->a:I

    sput v0, Lcom/google/android/gms/common/f;->a:I

    new-instance v0, Lcom/google/android/gms/common/f;

    invoke-direct {v0}, Lcom/google/android/gms/common/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/google/android/gms/common/f;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 6

    const/4 p0, 0x1

    const-string v0, "com.google.android.gms"

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n1;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/internal/n1;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gcore_"

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/google/android/gms/common/f;->a:I

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/n1;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p2, Lcom/google/android/gms/internal/common/d;->a:I

    const/high16 p4, 0x8000000

    or-int/2addr p2, p4

    .line 2
    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/i;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;)I
    .registers 3

    sget v0, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/f;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/i;->f(Landroid/content/Context;I)I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/i;->g(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x12

    :cond_0
    return p0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/i;->i(I)Z

    move-result p0

    return p0
.end method
