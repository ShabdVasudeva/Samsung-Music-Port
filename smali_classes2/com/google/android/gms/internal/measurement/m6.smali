.class public final synthetic Lcom/google/android/gms/internal/measurement/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m6;->a:Landroid/content/Context;

    sget v0, Lcom/google/android/gms/internal/measurement/w6;->l:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object p0

    return-object p0
.end method
