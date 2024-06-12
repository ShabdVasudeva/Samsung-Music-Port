.class public final synthetic Lcom/google/android/gms/internal/appset/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/q;->a:Lcom/google/android/gms/internal/appset/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/appset/q;->a:Lcom/google/android/gms/internal/appset/r;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/appset/r;->a(Lcom/google/android/gms/internal/appset/r;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method
