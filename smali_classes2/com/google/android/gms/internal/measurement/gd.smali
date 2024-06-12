.class public final Lcom/google/android/gms/internal/measurement/gd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d7;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/gd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/d7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/gd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gd;->b:Lcom/google/android/gms/internal/measurement/gd;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/id;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/id;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h7;->a(Lcom/google/android/gms/internal/measurement/d7;)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gd;->a:Lcom/google/android/gms/internal/measurement/d7;

    return-void
.end method

.method public static c()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/gd;->b:Lcom/google/android/gms/internal/measurement/gd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gd;->a()Lcom/google/android/gms/internal/measurement/hd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hd;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/gd;->b:Lcom/google/android/gms/internal/measurement/gd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gd;->a()Lcom/google/android/gms/internal/measurement/hd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hd;->t()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/hd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/gd;->a:Lcom/google/android/gms/internal/measurement/d7;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/d7;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/hd;

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gd;->a()Lcom/google/android/gms/internal/measurement/hd;

    move-result-object p0

    return-object p0
.end method
