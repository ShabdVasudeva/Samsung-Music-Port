.class public abstract Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/gms/common/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:[Lcom/google/android/gms/common/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/d;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:[Lcom/google/android/gms/common/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/m;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/m$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/m$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;-><init>(Lcom/google/android/gms/common/api/internal/t0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/j<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/common/api/internal/m;->c:I

    return p0
.end method

.method public final e()[Lcom/google/android/gms/common/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->a:[Lcom/google/android/gms/common/d;

    return-object p0
.end method
