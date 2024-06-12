.class public Lcom/google/android/gms/common/api/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/e$a;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/l;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/api/e$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e$a$a;->a()Lcom/google/android/gms/common/api/e$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;Landroid/accounts/Account;Landroid/os/Looper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e$a;->a:Lcom/google/android/gms/common/api/internal/l;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/n;)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/e$a;-><init>(Lcom/google/android/gms/common/api/internal/l;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
