.class public final Lcom/google/android/gms/dynamite/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b$a;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/dynamite/n;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    iget p0, p0, Lcom/google/android/gms/dynamite/n;->a:I

    return p0
.end method
