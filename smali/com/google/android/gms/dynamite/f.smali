.class public final Lcom/google/android/gms/dynamite/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
    .registers 5

    .line 1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    :cond_1
    :goto_0
    return-object p0
.end method
