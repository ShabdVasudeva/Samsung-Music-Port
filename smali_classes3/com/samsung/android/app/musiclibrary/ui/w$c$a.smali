.class public final Lcom/samsung/android/app/musiclibrary/ui/w$c$a;
.super Ljava/lang/Object;
.source "PermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/w$c;
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

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/w$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j;[Ljava/lang/String;Z)V
    .registers 4

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/w$c;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/w$c;-><init>(Landroidx/fragment/app/j;[Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/w$c;->d(Lcom/samsung/android/app/musiclibrary/ui/w$c;)V

    return-void
.end method
