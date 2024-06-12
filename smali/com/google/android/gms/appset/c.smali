.class public Lcom/google/android/gms/appset/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appset/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/appset/c;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/appset/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/appset/c;->b:I

    return p0
.end method
