.class public Lcom/google/android/gms/common/internal/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/x$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/internal/x;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/common/internal/x;->c()Lcom/google/android/gms/common/internal/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/x$a;->a()Lcom/google/android/gms/common/internal/x;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/x;->c:Lcom/google/android/gms/common/internal/x;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/internal/a0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/google/android/gms/common/internal/x$a;
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/internal/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/x$a;-><init>(Lcom/google/android/gms/common/internal/z;)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/x;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/internal/x;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/x;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/x;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/x;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/x;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
