.class public final Lcom/google/android/gms/internal/measurement/le;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d7;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/le;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/d7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/le;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/le;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/le;->b:Lcom/google/android/gms/internal/measurement/le;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ne;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h7;->a(Lcom/google/android/gms/internal/measurement/d7;)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/le;->a:Lcom/google/android/gms/internal/measurement/d7;

    return-void
.end method

.method public static c()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/le;->b:Lcom/google/android/gms/internal/measurement/le;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/le;->a()Lcom/google/android/gms/internal/measurement/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/me;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/le;->a:Lcom/google/android/gms/internal/measurement/d7;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/d7;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/me;

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/le;->a()Lcom/google/android/gms/internal/measurement/me;

    move-result-object p0

    return-object p0
.end method
