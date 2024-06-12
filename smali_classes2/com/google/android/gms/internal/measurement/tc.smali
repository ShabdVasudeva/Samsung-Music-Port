.class public final Lcom/google/android/gms/internal/measurement/tc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d7;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/tc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/d7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/tc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/tc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/measurement/tc;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/vc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/vc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h7;->a(Lcom/google/android/gms/internal/measurement/d7;)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/d7;

    return-void
.end method

.method public static c()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/measurement/tc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->a()Lcom/google/android/gms/internal/measurement/uc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/uc;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/measurement/tc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->a()Lcom/google/android/gms/internal/measurement/uc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/uc;->t()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/uc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/d7;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/d7;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/uc;

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/tc;->a()Lcom/google/android/gms/internal/measurement/uc;

    move-result-object p0

    return-object p0
.end method
