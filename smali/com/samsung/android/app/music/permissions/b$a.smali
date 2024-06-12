.class public final Lcom/samsung/android/app/music/permissions/b$a;
.super Ljava/lang/Object;
.source "PermissionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/permissions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/permissions/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/permissions/b$a;Ljava/lang/String;Landroid/content/Context;)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/permissions/b$a;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/content/Context;)I
    .registers 3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    return p0
.end method
